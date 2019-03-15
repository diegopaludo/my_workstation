# My Workstation

Playbook e roles do Ansible para provisionamento do meu computador pessoal e de
trabalho.

## Compatibilidade

As roles foram criadas e testadas no **Debian 9 (amd64)**.

De qualquer forma, leia as tasks e execute com cautela para evitar problemas em seu sistema.

## Pré-requisitos

- Ansible 2.5+

## Uso

Antes, assegure que o Ansible esteja instalado :-)

```console
$ wget -nv https://github.com/diegopaludo/my_workstation/archive/master.zip -O - | tar -xzf -
$ ansible-playbook playbook.yml
```
