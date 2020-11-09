Tutorial sobre rodar no terminal:

*Não esqueça de seguir o tutorial do redmine e habilitar a opção VI SERVER com a porta 3378

1) Tudo que não especificado no comando precisa estar como default na Phoenix.
Para fazer isso, por exemplo em um parâmetro, coloque o valor desejado, depois clique com o direito, "Data Operations" -> "Make Current Value Default"
NÃO ESQUEÇA DE SALVAR A PHOENIX.

2) As Strings para a configuração estão no final do comando e cada elemento está entre "". Ao todo são 6 na seguinte ordem. TEM QUE ESTAR NA ORDEM:

a) LOCAL IP
b) MULTICAST ADRESS(SERVER IP NA PHOENIX)
c) Adress
d) Vision Port
e) Command Port
f) Referee Port
g) Cor (0 pra azul, 1 pra amarelo)
h) Lado (0 pra esquerdo e 1 pra direito)

3) Tem que colocar o caminho de instalação do LabView2020 após o comando -LabVIEWPath e o caminho da Phoenix após o -VIPath. VER EXEMPLO.

Exemplo de Comando:

LabVIEWCLI -LabVIEWPath "C:\Program Files (x86)\National Instruments\LabVIEW 2020\LabVIEW.exe" -PortNumber 3378 -OperationName RunVI -VIPath "C:\Users\roboi\OneDrive\Área de Trabalho\TOIN SSL\fixdev2(cool)\SSL_AI\Phoenix.vi" "192.168.0.102" "224.5.23.2" "192.168.0.100" "10006" "20011" "10003" "0" "0"

