import numpy as np
import tensorflow as tf

#matrizes de snaphots xk2 = X'. xk = X
file = open("C:/Users/anton/Desktop/RoboIME/IC/SSL_AI/Game_class/SystemModel/train/snapshot_matrix.csv")
snap_raw = np.loadtxt(file, delimiter="\t")
xk = snap_raw[:, :-1]
xk2 = snap_raw[:, 1:]


#sinal de controle
file = open("C:/Users/anton/Desktop/RoboIME/IC/SSL_AI/Game_class/SystemModel/train/control_matrix.csv")
control_raw = np.loadtxt(file, delimiter="\t")
uk = control_raw[:, 1:]

print(uk[:, 0])