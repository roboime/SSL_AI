import numpy as np 

#matrizes de snaphots xk2 = X'. xk = X
file = open("train/snapshot_matrix.csv")
snap_raw = np.loadtxt(file, delimiter="\t")
xk = snap_raw[:, :-1]
xk2 = snap_raw[:, 1:]


#sinal de controle
file = open("train/control_matrix.csv")
control_raw = np.loadtxt(file, delimiter="\t")
uk = control_raw[:, 1:]

#CONCATENAR MATRIZES
gamma = np.concatenate((xk, uk))

#SVD gamma
S_g = np.zeros(xk.shape)
U_g, s_diag_g, V_g = np.linalg.svd(gamma, full_matrices=True)
np.fill_diagonal(S_g, s_diag_g)

#TRUNCAR p PRIMEIROS modos de gamma
p = 8
U_g = U_g[:, :p]
S_g = S_g[:p, :p]
V_g = V_g[:, :p]

#SVD xk2
S_xk2 = np.zeros(xk2.shape)
U_xk2, s_diag_xk2, V_xk2 = np.linalg.svd(xk2, full_matrices=True)
np.fill_diagonal(S_xk2, s_diag_xk2)

#TRUNCAR r PRIMEIROS modos de xk2
r = 20
U_xk2 = U_xk2[:, :r]
S_xk2 = S_xk2[:r, :r]
V_xk2 = V_xk2[:, :r]

#Dividir novamente U_g
U_g1 = U_g[:xk.shape[0], :]
U_g2 = U_g[xk.shape[0]:, :]

Atilde = U_xk2.transpose() @ xk2 @ V_g @ np.linalg.pinv(S_g) @ U_g1.transpose() @ U_xk2
Btilde = U_xk2.transpose() @ xk2 @ V_g @ np.linalg.pinv(S_g) @ U_g2.transpose()

print(Atilde.shape)
print(Btilde.shape)

xx = Atilde @ xk + Btilde @ uk

print(xx - xk2)

