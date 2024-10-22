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
