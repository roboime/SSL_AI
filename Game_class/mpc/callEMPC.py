import emosqp
import numpy as np
import scipy as sp
from scipy import sparse
import sys
import emosqp

nu = 2
nx = 8
N = 60
Q = sparse.diags([5/N, 5/N, 0, 0, 0, 0, 0, 0])  # state cost matrix
QN = sparse.diags([5, 5, 10, 10, 9, 9, 9, 9])
Qu = sparse.diags([0.01, 0.01])
QDu = sparse.diags([10, 10])

def run(pos0, target, u_prev):
    x0 = np.array(pos0)
    #uref
    uref = np.array([0, 0])
    # Target
    xref_ = np.array(target)
    xr = np.concatenate((xref_, xref_, xref_, xref_)) 

    q_X = np.zeros((N+1)*nx)  # x_N
    q_X += np.hstack([np.kron(np.ones(N), -Q.dot(xr)),       # x0... x_N-1
                    -QN.dot(xr)])                             # x_N

    q_U = np.zeros(N*nu)
    q_U += np.kron(np.ones(N), -Qu.dot(uref))
    q_U += np.hstack([-QDu.dot(u_prev),            # u0
                      np.zeros((N - 1) * nu)])     # u1..uN-1

    q = np.hstack([q_X, q_U])

    emosqp.update_lin_cost(q)
    res = emosqp.solve()

    ctrl = res[-N*nu:-(N-1)*nu]

    return np.concatenate((ctrl, res))
