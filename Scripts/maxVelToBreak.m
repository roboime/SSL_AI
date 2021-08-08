%% LabVIEW MathScript is not recommended for new designs.
%% Visit ni.com/migratemathscript for detailed information and recommended alternatives.

%Colunas da tabela
dists = table(:,4);
v0s = table(:,1);
vfs = table(:,2);

%dimensões da tabela 
nm = size(table);
n = nm(1);

%iterar na tabela 
idx =[];

for i=1:n

	if(abs(v0s(i) - desired_vel) < delta)
		idx = [idx; i];
	end
end
