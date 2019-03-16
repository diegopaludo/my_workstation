# My Workstation

Playbook e roles do Ansible para provisionamento do meu computador pessoal e de
trabalho.

## Compatibilidade

As roles foram criadas e testadas no **Debian 9 (amd64)**.

De qualquer forma, leia as tasks e execute com cautela para evitar problemas em seu sistema.

## Pré-requisitos

- Ansible 2.5+
- Role: https://github.com/jaredhocutt/ansible-gnome-extensions

## Uso

Antes, assegure que o Ansible esteja instalado :-)

No _primeiro uso_, instale as roles externas:

```console
$ wget -nv https://github.com/diegopaludo/my_workstation/archive/master.tar.gz -O - | tar -xzf -
$ cd my_workstation-master
$ ./bootstrap.sh
```
Execute o playbook com:

```console
$ ansible-playbook playbook.yml
```
