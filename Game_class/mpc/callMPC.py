import osqp
import numpy as np
import scipy as sp
from scipy import sparse

"""
Ad = sparse.csc_matrix([[0.706, -0.001, -0.716, 0.625, -0.012, 0.651, 0.122, 0.014, 0.605, -0.453, 0, -0.521], 
              [-0.004, 0.709, -0.774, -0.007, 0.627, 2.282, 0.019, 0.111, -2.839, -0.009, -0.447, 1.331], 
              [0, 0, 0.740, 0, 0, 0.496, 0, 0, 0.055, 0, 0, -0.291], 
              [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0]])

Bd = sparse.csc_matrix([[0.697, -0.059, -0.008, 1.066, 0.131, 0.044, 0.675, -0.125, -0.050, 6.416, 0.132, 0.051], 
              [-0.245, 0.271, 0.032, 0.705, 1.477, 0.029, -0.541, 0.929, -0.131, 0.217, 6.034, 0.083], 
              [0, 0.001, 0, 0, -0.001, 0.004, -0.001, 0.002, 0.003, 0.001, 0, 0.006], 
              [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]])
"""

Ad = sparse.csc_matrix([[1.049, -0.027, 0.371, 0.024, -0.166, 0.029, -0.254, -0.026], 
              [-0.012, 1.021, 0.010, 0.421, 0.012, -0.176, -0.009, -0.266],  
              [1, 0, 0, 0, 0, 0, 0, 0], 
              [0, 1, 0, 0, 0, 0, 0, 0], 
              [0, 0, 1, 0, 0, 0, 0, 0], 
              [0, 0, 0, 1, 0, 0, 0, 0], 
              [0, 0, 0, 0, 1, 0, 0, 0], 
              [0, 0, 0, 0, 0, 1, 0, 0]])

Bd = sparse.csc_matrix([[6.014/1000, 0.031/1000], 
              [0.064/1000, 6.046/1000], 
              [0, 0], 
              [0, 0], 
              [0, 0], 
              [0, 0], 
              [0, 0], 
              [0, 0]])

N = 60
Q = sparse.diags([5/N, 5/N, 0, 0, 0, 0, 0, 0])  # state cost matrix
QN = sparse.diags([5, 5, 10, 10, 9, 9, 9, 9])
Qu = sparse.diags([0.1, 0.1])
QDu = sparse.diags([10, 10])

[nx, nu] = Bd.shape

def run(pos0, target, u_prev):
    # Initial position
    x0 = np.array(pos0)

    #uref
    uref = np.array([0, 0])

    # Target
    xref_ = np.array(target)
    xr = np.concatenate((xref_, xref_, xref_, xref_)) 

    # Bounds
    xmin_ = np.array([-4500, -3000]) 
    xmin = np.concatenate((xmin_, xmin_, xmin_, xmin_)) 

    xmax_ = np.array([4500, 3000]) 
    xmax = np.concatenate((xmax_, xmax_, xmax_, xmax_)) 

    umin = np.array([-5, -5]) 
    umax = np.array([5, 5]) 

    Dumin = np.array([-3000, -3000]) 
    Dumax = np.array([3000, 3000]) 

    # Cast MPC problem to a QP: x = (x(0),x(1),...,x(N),u(0),...,u(N-1))
        # - quadratic objective

    P_X = sparse.csc_matrix(((N+1)*nx, (N+1)*nx))
    q_X = np.zeros((N+1)*nx)  # x_N
    P_X += sparse.block_diag([sparse.kron(sparse.eye(N), Q),   # x0...x_N-1
                              QN])                              # xN    
    q_X += np.hstack([np.kron(np.ones(N), -Q.dot(xr)),       # x0... x_N-1
                    -QN.dot(xr)])                             # x_N

    # Filling P and q for J_U
    P_U = sparse.csc_matrix((N*nu, N*nu))
    q_U = np.zeros(N*nu)
    P_U += sparse.kron(sparse.eye(N), Qu)
    q_U += np.kron(np.ones(N), -Qu.dot(uref))

    # Filling P and q for J_DU
    iDu = 2 * np.eye(N) - np.eye(N, k=1) - np.eye(N, k=-1)
    iDu[N - 1, N - 1] = 1
    P_U += sparse.kron(iDu, QDu)
    q_U += np.hstack([-QDu.dot(u_prev),            # u0
                      np.zeros((N - 1) * nu)])     # u1..uN-1

    # Linear constraints
    # - linear dynamics x_k+1 = Ax_k + Bu_k
    Ax = sparse.kron(sparse.eye(N + 1), -sparse.eye(nx)) + sparse.kron(sparse.eye(N + 1, k=-1), Ad)
    iBu = sparse.vstack([sparse.csc_matrix((1, N)),
                            sparse.eye(N)])
    Bu = sparse.kron(iBu, Bd)

    Aeq_dyn = sparse.hstack([Ax, Bu])

    leq_dyn = np.hstack([-x0, np.zeros(N * nx)])
    ueq_dyn = leq_dyn # for equality constraints -> upper bound  = lower bound!

    # - bounds on x
    Aineq_x = sparse.hstack([sparse.eye((N + 1) * nx), sparse.csc_matrix(((N+1)*nx, N*nu))])
    
    lineq_x = np.kron(np.ones(N + 1), xmin) # lower bound of inequalities
    uineq_x = np.kron(np.ones(N + 1), xmax) # upper bound of inequalities

    Aineq_u = sparse.hstack([sparse.csc_matrix((N*nu, (N+1)*nx)), sparse.eye(N * nu)])
   
    lineq_u = np.kron(np.ones(N), umin)     # lower bound of inequalities
    uineq_u = np.kron(np.ones(N), umax)     # upper bound of inequalities


    # - bounds on \Delta u
    Aineq_du = sparse.vstack([sparse.hstack([np.zeros((nu, (N + 1) * nx)), sparse.eye(nu), np.zeros((nu, (N - 1) * nu))]),  # for u0 - u-1
                                sparse.hstack([np.zeros((N * nu, (N+1) * nx)), -sparse.eye(N * nu) + sparse.eye(N * nu, k=1)])  # for uk - uk-1, k=1...Np
                                ])

    uineq_du = np.kron(np.ones(N+1), Dumax) #np.ones((Nc+1) * nu)*Dumax
    uineq_du[0:nu] += u_prev[0:nu]

    lineq_du = np.kron(np.ones(N+1), Dumin) #np.ones((Nc+1) * nu)*Dumin
    lineq_du[0:nu] += u_prev[0:nu] # works for nonscalar u?

    # Positivity of slack variables (not necessary!)
    #Aineq_eps_pos = sparse.hstack([sparse.coo_matrix((n_eps,(Np+1)*nx)), sparse.coo_matrix((n_eps, Np*nu)), sparse.eye(n_eps)])
    #lineq_eps_pos = np.zeros(n_eps)
    #uineq_eps_pos = np.ones(n_eps)*np.inf

    # - OSQP constraints
    #A = sparse.vstack([Aeq_dyn, Aineq_x, Aineq_u, Aineq_du, Aineq_eps_pos]).tocsc()
    #l = np.hstack([leq_dyn, lineq_x, lineq_u, lineq_du, lineq_eps_pos])
    #u = np.hstack([ueq_dyn, uineq_x, uineq_u, uineq_du, uineq_eps_pos])

    A = sparse.vstack([Aeq_dyn, Aineq_x, Aineq_u, Aineq_du]).tocsc()
    l = np.hstack([leq_dyn, lineq_x, lineq_u, lineq_du])
    u = np.hstack([ueq_dyn, uineq_x, uineq_u, uineq_du])

    P = sparse.block_diag([P_X, P_U], format='csc')
    q = np.hstack([q_X, q_U])

    # Create an OSQP object
    prob = osqp.OSQP()

    # Setup workspace
    prob.setup(P, q, A, l, u, warm_start=False, eps_abs=1e-10, verbose=False)

    #prob.codegen('code', parameters='matrices', python_ext_name='emosqp')

    res = prob.solve()
    ctrl = res.x[-N*nu:-(N-1)*nu]

    """
    # U target
    uref_ = np.array([0.0, 0.0, 0.0])
    uref = np.concatenate((uref_, uref_, uref_, uref_))

    # U init         
    uminus1_ = np.array(u_prev) 
    uminus1 = np.concatenate((uminus1_, uminus1_, uminus1_, uminus1_)) 

    Dumin_ = np.array([-1, -1, -0.5]) 
    Dumin = np.concatenate((Dumin_, Dumin_, Dumin_, Dumin_)) 

    Dumax_ = np.array([1, 1, 0.5]) 
    Dumax = np.concatenate((Dumax_, Dumax_, Dumax_, Dumax_)) 
    """

    return np.concatenate((ctrl, res.x))
"""
x = np.array([1, 1, 1, 1, 1, 1, 1, 1])
y = np.array([1, 1])
z = np.array([1, 1])
run(x, y, z)
"""