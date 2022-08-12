# Configure machine after reinstall

Uses Ansible to configure your machine.

## HOW TO USE
Clone the repo, cd into the dir, run the makefile
```
$ git clone https://github.com/brettpsu/pop-os.git 
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
- [ ] Add script to add .smbcredentials file
- [ ] Add script to add .ssh dir and keys
- [ ] Add system monitor to task bar
- [ ] Add firefox extentions
- [ ] Add wine and config files
- [ ] Add mt5 & scripts after wine installed
- [ ] Add steam and possible games

## NOTE
Use this at your own risk, this uses packages from others! Those will be downloaded and installed automatically!

## Under the hood
https://system76.com/pop
https://github.com/jaredhocutt/ansible-gnome-extensions
