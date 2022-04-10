clear all, close all, clc
uk = load('train\control_matrix.csv');
uk = uk(:,1:end-1);

xk = load('train\snapshot_matrix.csv');
X2 = xk(:,2:end);
X = xk(:,1:end-1);

[U,S,V] = svd(X,'econ');

%%  Compute DMD (Phi are eigenvectors)
r = 7;  % truncate at 21 modes
U = U(:,1:r);
S = S(1:r,1:r);
V = V(:,1:r);
Atilde = U'*X2*V*inv(S);
[W,eigs] = eig(Atilde);
Phi = X2*V*inv(S)*W;

%%  Plot DMD spectrum
figure
theta = (0:1:100)*2*pi/100;
plot(cos(theta),sin(theta),'k--') % plot unit circle
hold on, grid on
scatter(real(diag(eigs)),imag(diag(eigs)),'ok')
axis([-1.1 1.1 -1.1 1.1]);



