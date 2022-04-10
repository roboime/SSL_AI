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

Ad = sparse.csc_matrix([[1.049, -0.027, 0.395, 0.371, 0.024, 0.113, -0.166, 0.029, -1.854, -0.254, -0.026, 1.345], 
              [-0.012, 1.021, -0.920, 0.010, 0.421, 1.265, 0.012, -0.176, -0.203, -0.009, -0.266, -0.133], 
              [0, 0, 0.972, 0, 0, 0.435, 0, 0, -0.117, 0, 0, -0.290], 
              [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0], 
              [0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0]])

Bd = sparse.csc_matrix([[6.014, 0.031, 0], 
              [0.064, 6.046, 0], 
              [0, 0, 0], 
              [0, 0, 0], 
              [0, 0, 0], 
              [0, 0, 0], 
              [0, 0, 0], 
              [0, 0, 0], 
              [0, 0, 0], 
              [0, 0, 0], 
              [0, 0, 0], 
              [0, 0, 0]])

N = 60
Q = sparse.diags([0.01/N, 0.01/N, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])  # state cost matrix
QN = sparse.diags([0.1, 0.1, 0, 0.001, 0.001, 0, 0.09, 0.09, 0, 0.09, 0.09, 0])
R = sparse.diags([100, 100, 0])

[nx, nu] = Bd.shape


def run(pos0, target, u_prev):
    # Initial position
    x0 = np.array(pos0)

    # Target
    xref_ = np.array(target)
    xr = np.concatenate((xref_, xref_, xref_, xref_)) 

    # Bounds
    xmin_ = np.array([-4500, -3000, -1e9]) 
    xmin = np.concatenate((xmin_, xmin_, xmin_, xmin_)) 

    xmax_ = np.array([4500, 3000, 1e9]) 
    xmax = np.concatenate((xmax_, xmax_, xmax_, xmax_)) 

    umin = np.array([-5, -5, -0]) 
    umax = np.array([5, 5, 0]) 

    Dumin = np.array([-1, -1, -11110]) 
    Dumax = np.array([1, 1, 11110]) 

    # Cast MPC problem to a QP: x = (x(0),x(1),...,x(N),u(0),...,u(N-1))
    # - quadratic objective
    P = sparse.block_diag([sparse.kron(sparse.eye(N), Q), QN,
                        sparse.kron(sparse.eye(N), R)], format='csc')
    # - linear objective
    q = np.hstack([np.kron(np.ones(N), -Q.dot(xr)), -QN.dot(xr),
                np.zeros(N*nu)])
    # - linear dynamics
    Ax = sparse.kron(sparse.eye(N+1),-sparse.eye(nx)) + sparse.kron(sparse.eye(N+1, k=-1), Ad)
    Bu = sparse.kron(sparse.vstack([sparse.csc_matrix((1, N)), sparse.eye(N)]), Bd)
    Aeq = sparse.hstack([Ax, Bu])
    leq = np.hstack([-x0, np.zeros(N*nx)])
    ueq = leq
    # - input and state constraints
    Aineq = sparse.eye((N+1)*nx + N*nu)
    lineq = np.hstack([np.kron(np.ones(N+1), xmin), np.kron(np.ones(N), umin)])
    uineq = np.hstack([np.kron(np.ones(N+1), xmax), np.kron(np.ones(N), umax)])

    # - bounds on \Delta u
    Aineq_du = sparse.vstack([sparse.hstack([np.zeros((nu, (N + 1) * nx)), sparse.eye(nu), np.zeros((nu, (N - 1) * nu))]),  # for u0 - u-1
                              sparse.hstack([np.zeros((N * nu, (N+1) * nx)), -sparse.eye(N * nu) + sparse.eye(N * nu, k=1)])  # for uk - uk-1, k=1...Np
                             ])
    uineq_du = np.kron(np.ones(N+1), Dumax) #np.ones((Nc+1) * nu)*Dumax
    uineq_du[0:nu] += u_prev[0:nu]

    lineq_du = np.kron(np.ones(N+1), Dumin) #np.ones((Nc+1) * nu)*Dumin
    lineq_du[0:nu] += u_prev[0:nu] # works for nonscalar u?

    # - OSQP constraints
    A = sparse.vstack([Aeq, Aineq, Aineq_du], format='csc')
    l = np.hstack([leq, lineq, lineq_du])
    u = np.hstack([ueq, uineq, uineq_du])

    # Create an OSQP object
    prob = osqp.OSQP()

    # Setup workspace
    prob.setup(P, q, A, l, u, warm_start=False, eps_abs=1e-14, verbose=False)

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
x = np.array([-4120.48, 130.953, 0, -4120.48, 130.953, 0, -4120.48, 130.953, 0, -4120.48, 130.953, 0])
y = np.array([0, 0, 0])
z = np.array([0, 0, 0])
run(x, y, z)
"""