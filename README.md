# e2fsprogs_u1604
___
## Primeira versão do e2fsprogs com suporte ao recurso metadata_csum

**O recurso metadata_csum, que adiciona uma camada extra de verificação de integridade aos metadados do sistema de arquivos ext4, foi introduzido em versões mais recentes do pacote e2fsprogs.**

**Versão Mínima:**

Embora possa haver pequenas variações dependendo da distribuição Linux e de outros fatores, **geralmente a partir da versão 1.43 do e2fsprogs, o suporte ao metadata_csum se torna disponível.**

**Por que a versão 1.43?**

* **Implementação:** A funcionalidade do metadata_csum foi implementada e refinada nas versões próximas a 1.43.
* **Estabilidade:** As versões posteriores à 1.43 tendem a ter suporte mais robusto e corrigir possíveis bugs relacionados a esse recurso.

**Verificando a Versão Instalada:**

Para verificar a versão atual do e2fsprogs em seu sistema, utilize o seguinte comando no terminal:

```bash
dpkg -l e2fsprogs
```
___

## Usando para a verificação do sistema de arquivos ext4

```bash
e2fsck -f -y -v -C 0 /dev/sda2
```
___
# Duall Boot com PDV Ubuntu 16.04 (64 Bits):

1) Faça o boot escolhendo a opção "Advanced"
2) Ao abrir a tela de instalação, onde é escolhido a linguagem, não faça nada por enquanto
3) Aperte os atalhos de teclado, CTRL+ALT+T
4) Faça este comando para baixar o pacote atualizado e2fsprogs via repositório git:
```
git clone https://github.com/elppans/e2fsprogs_u1604.git
```
5) Entre no diretório baixado:
```
cd e2fsprogs_u1604
```
6) Execute o Script de instalação
```
./e2fsprogs-144_install.sh
```
7) Se for instalado corretamente e no final mostrar a versão do pacote "1.44.1-1", feche o Terminal
8) Prossiga com a instalação, escolha a linguagem Português ou deixe em Inglês mesmo e avance.
9) Na próxima tela, escolha a opção para "Instalar do pado do "**Sistema Tal**""
10) Se pedir pra criar usuário e senha, apenas coloque o nome "user" e a senha "*******" e avance.
11) O Script da Zanths irá ignorar a configuração do ítem 10, mas tem que responder senão a instalação não prossegue.
