# Configure machine after reinstall

Uses Ansible to configure your machine.

## HOW TO USE
Clone the repo, cd into the dir, run the makefile
```
$ git clone https://github.com/brettpsu/pop_os.git 
$ cd ./pop_os
$ make setup_machine
```
note: a reboot / relog might be required for the gnome-extensions to load

### Single role
To run i.e. only apt in- or uninstall use tags for the specific roles
```
# run a single role, i.e. apt-packages, inside the setup-pop_os dir:
$ make run_role tag=apt
```
or any of defined roles in: ./ansible/playbook.yml

## TODO
- [ ] Create a howto
- [ ] Set correct pathing, after clone (in the bash scripts)
- [ ] Add the ansible-galaxy role installation
- [ ] Add autojump into the playbook: https://github.com/wting/autojump

## NOTE
Use this at your own risk, this uses packages from others! Those will be downloaded and installed automatically!

## Under the hood
https://system76.com/pop
https://github.com/jaredhocutt/ansible-gnome-extensions
