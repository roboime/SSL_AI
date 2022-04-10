import numpy as np
import scipy.sparse as sparse
import time
import matplotlib.pyplot as plt
import acado
Ad = np.array([[0.706, -0.001, -0.716, 0.625, -0.012, 0.651, 0.122, 0.014, 0.605, -0.453, 0, -0.521], 
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

Bd = np.array([[0.697, -0.059, -0.008, 1.066, 0.131, 0.044, 0.675, -0.125, -0.050, 6.416, 0.132, 0.051], 
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

nx = 3*4  # number of state
nu = 3*4  # number of input
Q = np.diag([1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0])  # state cost matrix
R = np.diag([0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01])  # input cost matrix

def solve_DARE(A, B, Q, R, maxiter=150, eps=0.01):
    """
    Solve a discrete time_Algebraic Riccati equation (DARE)
    """
    P = Q

    for i in range(maxiter):
        Pn = A.T @ P @ A - A.T @ P @ B @ \
            inv(R + B.T @ P @ B) @ B.T @ P @ A + Q
        if (abs(Pn - P)).max() < eps:
            break
        P = Pn

    return Pn
    
def dlqr(A, B, Q, R):
    """
    Solve the discrete time lqr controller.
    x[k+1] = A x[k] + B u[k]
    cost = sum x[k].T*Q*x[k] + u[k].T*R*u[k]
    # ref Bertsekas, p.151
    """

    # first, try to solve the ricatti equation
    P = solve_DARE(A, B, Q, R)

    # compute the LQR gain
    K = inv(B.T @ P @ B + R) @ (B.T @ P @ A)

    eigVals, eigVecs = eig(A - B @ K)
    return K, P, eigVals

def lqr_control(x):
    
    K, _, _ = dlqr(A, B, Q, R)
    u = -K @ x
    return u
    
