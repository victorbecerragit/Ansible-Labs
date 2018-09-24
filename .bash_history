ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -vvv
vi roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -vvv
pwd
cat ansible.cfg 
vi ansible.cfg 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -vvv
pwd
cd roles/vmware/
ls -lrt
cd ..
pwd
cd common/
ls
cd ..
vi ansible.cfg 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -vvv
vi roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -vvv
vi roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -vvv
ansible-playbook --syntax-check roles/common/run.yml 
cat roles/common/run.yml
ansible-playbook -i dev-hosts roles/common/run.yml
ansible-playbook -i dev-hosts roles/common/run.yml -vv
vi ansible.cfg 
ansible-playbook -i dev-hosts roles/common/run.yml -vv
vi dev-hosts 
ansible-playbook -i dev-hosts roles/common/run.yml -vv
vi ansible.cfg 
ansible-playbook -i dev-hosts roles/common/run.yml -vv
ansible-playbook -i dev-hosts roles/vmware/run.yml -t full-delete
ansible-playbook -i dev-hosts roles/vmware/run.yml -t full-delete -vvv
cat roles/vmware/run.yml 
vi roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml -t full-delete -vvv
ansible-playbook -i dev-hosts roles/vmware/run.yml -t full-deploy
pwd
git status
git add -A
git status
git commit -m "Updates roles/vmware and roles/common"
history |grep push
git push -u origin master
ansible-playbook -i dev-hosts roles/vmware/run.yml -t full-delete -vv
sudo shutdown -h now
cat playbooks/main_test.yml 
cat roles/vmware/run.yml 
cat roles/vmware/tasks/main.yml 
ping 192.168.1.50
cat roles/vmware/tasks/main.yml 
cat roles/vmware/run.yml 
ansible --version
sudo su -
cd roles/vmware/
ls -lrt
cd tasks/
cat main.yml 
cd ~
ansible-playbook --syntax-check roles/vmware/tasks/main.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
cp roles/vmware/tasks/main.yml ~/playbooks/vmware_task_main.yml
vi roles/vmware/tasks/main.yml 
cat roles/vmware/files/vm_deploy.sh 
cat /home/sysadmin/roles/vmware/playbooks/vc_create_guest_vmware_full.yml 
vi /home/sysadmin/roles/vmware/playbooks/vc_create_guest_vmware_full.yml 
cat roles/vmware/defaults/main.yml 
cat /home/sysadmin/roles/vmware/playbooks/vc_create_guest_vmware_full.yml
vi /home/sysadmin/roles/vmware/playbooks/vc_create_guest_vmware_full.yml
cat roles/vmware/tasks/main.yml 
cat roles/vmware/run.yml 
cat dev-hosts 
cd .ansible
ls -lrt
cd fact_cache/
ls -lrt
date
cat localhost 
cd ..
ls -lrt
cd tmp/
ls -lrt
cd ansible-local-10158mr4A0g
ls -lrt
cd ansiballz_cache/
ls
ls -lrt
cat vmware_guest-ZIP_DEFLATED
 
ls -lrt
ls -rlt
cd ..
ls -lrt
cd ..
ls -lrt
cd ansible-tmp-1536602326.51-214695203305688
ls -lrt
cat vmware_guest.py 
cd ~
cat roles/common/run.yml 
ping vm-01
nslookup ns1
nslookup ansible
cat /etc/resolv.conf
cat /etc/hosts
nslookup ansible
cat /etc/sysconfig/network
systemctl status NetworkManager
ifconfig -a
sudo su -
pwd
ls -lrt
cat ansible.cfg 
rm "1"
cat inventory 
ansible --version
clear
ansible-playbook --check --list-tasks -i roles/*/taks/*.yml
ansible-playbook --check --list-tasks -i roles/vmware/taks/*.yml
ansible-playbook --check --list-task -i roles/vmware/taks/*.yml
ansible-playbook --syntax-check --list-task -i roles/vmware/taks/*.yml
ansible-playbook --syntax-check  -i roles/vmware/taks/*.yml
ansible --list-tasks
ansible-playbook --list-tasks
ansible-playbook --list-tasks roles/*
ansible-playbook --list-tasks roles/vmware/run.yml 
ansible-playbook --list-tasks roles/vmware/*.yml 
ansible-playbook --list-tasks roles/*/*.yml 
clear
ansible-playbook --list-tasks roles/*/*.yml --check
ansible-playbook --list-tasks roles/*/*.y
ansible-playbook --list-tasks roles/*/*.y --syntax-check
ansible-playbook --list-tasks roles/*/*.yml --syntax-check
ansible-playbook --list-tasks roles/*/tasks/*.yml --syntax-check
vi roles/common/tasks/main.yml 
vi roles/vmware/defaults/main.yml 
clear
vi roles/vmware/defaults/main.yml 
ls -lrt
rm "1"
ansible-playbook --list-tags roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -v
vi roles/vmware/tasks/main.yml 
vi roles/vmware/defaults/main.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" -v
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" 
cat roles/vmware/run.yml 
cat roles/vmware/tasks/main.yml 
vi playbooks/facts_refresh.yml
vi ansible.cfg 
vi ansible_facts_refresh.sh
cd .ansible
ls -lrt
cd tmp/
ls
cd ..
chmod u+x ansible_facts_refresh.sh 
./ansible_facts_refresh.sh 
env
cat ansible_facts_refresh.sh 
echo $ANSIBLE_CACHE_PLUGIN_TIMEOUT
export ANSIBLE_CACHE_PLUGIN="jsonfile"
echo $ANSIBLE_CACHE_PLUGIN
export ANSIBLE_CACHE_PLUGIN_CONNECTION="~/.ansible/fact_cache"
export ANSIBLE_CACHE_PLUGIN_TIMEOUT=7200 ; # two hours
echo $ANSIBLE_CACHE_PLUGIN_TIMEOUT
ansible-playbook playbooks/facts_refresh.yml 
ansible-playbook playbooks/facts_refresh.yml -vvv
ansible-playbook -i dev-hosts playbooks/facts_refresh.yml -vvv
cd .ansible
ls -lrt
cd fact_cache/
ls -lrt
cat 192.168.1.51
cd ~
ls -lrt .ansible/fact_cache/
date
ansible-playbook -i dev-hosts playbooks/facts_refresh.yml --flush-cache -vvv
date
ls -lrt .ansible/fact_cache/
date
ansible-playbook -i dev-hosts playbooks/facts_refresh.yml --flush-cache -vvv
ls -lrt .ansible/fact_cache/
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" -v
ls -lrt .ansible/fact_cache/
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" --flush-cache -vv
cat roles/vmware/run.yml 
cat roles/common/run.yml 
cat roles/common/tasks/main.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -v
history |grep syntax-check
ansible-playbook --list-tasks roles/vmware/tasks/*.yml
ansible-playbook --list-tasks roles/vmware/playbooks/*.yml
cat roles/vmware/playbooks/vc_create_guest_vmware_full.yml
cat roles/vmware/files/vm_clear.sh 
cat roles/vmware/files/vm_deploy.sh 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -v
vi roles/common/tasks/main.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete"
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -vv
vi roles/common/tasks/main.yml 
cat ansible.cfg 
vi ansible.cfg 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete"
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" --limit vms
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" --limit "vms"
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" --limit "[vms]"
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" --limit [vms]
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" --limit vm-*
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" --limit=vms
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" --limit="vms"
cat dev-hosts 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" --limit="vm-*"
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" -e host_nodes=vms
clear
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" --limit vms
ansible-playbook -i dev-hosts --tags "full-delete" --limit vms roles/vmware/run.yml [D
ansible-playbook -i dev-hosts --tags "full-delete" --limit vms roles/vmware/run.yml
ansible-playbook --?
ansible-playbook --help
ansible-playbook -i dev-hosts --list-hosts 
ansible-playbook -i dev-hosts --list-hosts roles/vmware/run.yml 
cat roles/vmware/run.yml
vi ansible.cfg 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" -vv
vi roles/vmware/run.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
ansible-playbook --syntax-check roles/vmware/run.yml -vvv
vi roles/common/run.yml 
cat roles/vmware/run.yml 
cat roles/common/run.yml 
vi roles/common/run.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
ansible-playbook --syntax-check roles/common/run.yml 
ansible-playbook --list-tags roles/common/run.yml 
vi roles/common/tasks/main.yml 
ansible-playbook --list-tags roles/common/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" "common" -vvv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags full-deploy,common -vvv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy,common" -vvv -b
cat roles/vmware/run.yml 
cat roles/vmware/tasks/main.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy, common" -vvv -b
vi roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy,common" -vvv -b
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-deploy,common' -vvv -b
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "common" -vv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "common" -vv -b
ansible-playbook -b -i dev-hosts roles/vmware/run.yml --tags "common" -vv 
vi roles/common/run.yml 
ansible-playbook -b -i dev-hosts roles/vmware/run.yml --tags "common" -vv --limit=vms
ansible-playbook -b -i dev-hosts roles/vmware/run.yml --tags "common" -vv --limit=192.168*
ansible-playbook -b -i dev-hosts roles/vmware/run.yml --tags "common" -vvv --limit=192.168*
ansible-playbook -b -i dev-hosts roles/vmware/run.yml --tags "common" -vvv --limit='192.168*'
cat ansible.cfg 
cat inventory 
cat dev-hosts 
vi inventory 
ansible-playbook -b -i dev-hosts roles/vmware/run.yml --tags "common" -vvv --limit=vms
cat roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags='full-deploy' -vv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags full-delete
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete"
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags="full-delete"
history |grep full
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete"
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-delete'
vi roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-delete'
vi roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-delete'
vi roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-delete'
vi roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-delete'
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-deploy, common' -b -vv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-deploy, common' --limit  -vv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-deploy, common' --limit vms -vv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-deploy, common' --limit "vms" -vv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-deploy, common' --limit "vm-01" -vv
ansible-playbook --help
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-deploy, common' --limit=vm-* -vv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-deploy, common' --limit='vm-*' -vv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-deploy, common' --limit='192.168.1.5*' -vv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-deploy, common' --limit='192.168.1.50' -vv
ansible-playbook - roles/vmware/run.yml --tags 'full-deploy, common' --limit='192.168.1.50' -vv
ansible-playbook  roles/vmware/run.yml --tags 'full-deploy, common' --limit='192.168.1.50' -vv
ansible-playbook  roles/vmware/run.yml --tags 'full-deploy, common' --limit='vms' -vv
ansible-playbook  roles/vmware/run.yml --tags 'full-deploy, common' --limit=vms -vv
ansible-playbook  roles/vmware/run.yml --tags 'full-deploy, common' --limit="vms" -vv
ansible-playbook  roles/vmware/run.yml --tags 'full-deploy, common' --limit="vm-" -vv
ansible-playbook  roles/vmware/run.yml --tags 'full-deploy, common' --limit="vm-*" -vv
ansible-playbook  roles/vmware/run.yml --tags 'full-deploy, common' --limit='vm-*' -vv
ansible-playbook  roles/vmware/run.yml --tags 'full-deploy, common'  -vv
ansible-playbook roles/common/run.yml -l vms -vv
vi roles/common/run.yml 
cat dev-hosts 
ansible-playbook -i dev-hosts roles/common/run.yml -l vms -vv
cat dev-hosts 
ansible-playbook -i dev-hosts roles/common/run.yml -l vms -vv
pwd
git status
git add -A
git status
git commit -m "Updated playboos, roles"
history |grep git
git branch
git pust -u origin master
git push -u origin master
git config
git -l
git config -l
cat templates/network/ifcfg-eth0.j2 
vi templates/network/ifcfg-eth0.j2 
pwd
cat templates/network/ifcfg-eth0.j2 
pwd
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags full-delete -vv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags full-deply -vv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags full-deploy-vv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags full-deploy -v
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags common -l vms -v
ansible-playbook  roles/vmware/run.yml --tags common -l vms -v
ansible-playbook -i dev-hosts roles/common/run.yml --tags common -l vms -v
vi roles/common/tasks/main.yml 
cd templates/network/
ls -lrt
cp network.j2 resolv.conf.j2
vi resolv.conf.j2 
cat sysctl.conf.j2 
cat network.j2 
ls -lrt
cat sysctl.conf.j2 
ls -lrt
cd ..
ls -lrt
cd ..
cd group_vars/
cat all.yml 
cd ..
pwd
vi roles/common/tasks/main.yml 
vi group_vars/all.yml 
vi roles/common/tasks/main.yml 
vi roles/common/defaults/main.yml 
ls -lrt /home/sysadmin/templates/network/resolv.conf.j2
pwd
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags full-delete 
sudo su -
sudo su -
pwd
sudo su -
pwd
cat /usr/local/docker/auto-complete.txt 
curl https://github.com/dysosmus/ansible-completion/blob/master/ansible-completion.bash -o /etc/bash_completion.d/ansible-completion.bash
ls -lrt /etc/bash_completion.d/
sudo curl https://github.com/dysosmus/ansible-completion/blob/master/ansible-completion.bash -o /etc/bash_completion.d/ansible-completion.bash
ls -lrt /etc/bash_completion.d/
cat /etc/bash_completion.d/ansible-completion.bash
cat /etc/bash_completion.d/ansible-completion.bash | more
sudo wget https://github.com/dysosmus/ansible-completion/blob/master/ansible-completion.bash -o /etc/bash_completion.d/ansible-completion.bash
cat /etc/bash_completion.d/ansible-completion.bash | more
wget https://github.com/dysosmus/ansible-completion/blob/master/ansible-completion.bash
ls -lrt
cat ansible-completion.bash.1
ls -lrt
rm ansible-completion.bash.1 
cat ansible-completion.bash |more
rm ansible-completion.bash 
pwd
git clone https://github.com/dysosmus/ansible-completion.git
ls -lrt
cd ansible-completion/
ls -lrt
cat ansible-completion.bash
cd ..
vi ansible-completion.README
cp ansible-completion/ansible-completion.bash /etc/bash_completion.d/
sudo cp ansible-completion/ansible-completion.bash /etc/bash_completion.d/
ls -lrt /etc/bash_completion.d/
echo $SHELL
exec $SHELL -l
sudo cp ansible-completion/ansible-playbook-completion.bash /etc/bash_completion.d/
exec $SHELL -l
ansible-playbook --list-tags
ansible-playbook --list-tags playbooks/*
ansible-playbook --list-tags playbooks/*.yml
pwd
cat /etc/profile
ls -lrt /usr/local/etc/
sudo su -
sudo su -
sudo su -
pwd
echo "sysadmin ALL=(ALL) NOPASSWD: ALL"| sudo tee /etc/sudoers.d/sysadmin
sudo su -
history 
cd playbooks/
ls -lrt
vi setup_custom.yml 
pwd
sudo su -
cd ..
pwd
vi .gitignore 
git status
git add -A
git status
git branch
git commit -m "update .gitignore and role setup_custom.yml"
git status
git push origin master
git config 
git config --list
clear
git config --list
git config --global user.email "vbecerraar@gmail.com"
git config --list
git status
git push origin master
clear
git config --global user.name
git config --global credential.helper 'cache --timeout 28800'
git status
git push origin master
ls -lart
cd .git-credential-cache/
ls -lrt
cat socket 
file socket 
ls -lrt
cd ..
cat ansible_facts_refresh.sh 
pwd
ls -lrt
vi dev-hosts 
git status
git add -A
git status
git commit -m "add more hosts to inventory"
git status
git push origin master
vi .gitignore 
git status
git add -A
git commit
git commit -m ".gitconfig to .gitignore"
git status
git push origin master
cd roles/vmware/tasks/
cd ..
cd playbooks/
ls -lrt
cat vc_create_guest_vmware_full.yml
ping openstack
cd ..
cat roles/vmware/run.yml 
vi roles/vmware/run.yml
cat roles/vmware/run.yml
cat roles/common/tasks/main.yml 
vi roles/common/tasks/main.yml 
ssh sysadmin@openstack
vi roles/vmware/run.yml 
vi roles/vmware/tasks/main.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
ansible-playbook --syntax-check roles/vmware/tasks/main.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "manual-deploy" -vv
pwd
cd roles/vmware/
cd files/
ls -lrt
more vm_deploy.sh 
cd ..
cd playbooks/
cat vc_create_guest_vmware_full.yml 
pwd
cd ..
cd tasks/
vi main.yml 
cd ..
ansible-playbook  -e target=openstack roles/vmware/run.yml --tags "manual-deploy" -vv
cat roles/vmware/tasks/main.yml 
vi roles/vmware/tasks/main.yml 
cat roles/vmware/tasks/main.yml 
ansible-playbook  -e target=openstack IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -vv
ansible-playbook  -e target=openstack , IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -vv
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -vv
cat roles/vmware/tasks/main.yml 
cat roles/common/run.yml 
cat roles/common/tasks/main.yml 
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" "common" -vv
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy common" -vv
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy , common" -vv
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy , common" -vvvv
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vvvv
cat roles/common/run.yml 
cat roles/common/tasks/main.yml 
vi roles/common/tasks/main.yml 
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vvvv
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
sudo su -
pwd
vi roles/common/tasks/main.yml 
vi roles/common/run.yml 
cp roles/common/tasks/main.yml .
vi roles/common/tasks/main.yml 
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
cat roles/vmware/run.yml
vi roles/vmware/run.yml
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
vi roles/vmware/run.yml
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
vi roles/vmware/run.yml
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
cat roles/vmware/run.yml 
vi roles/common/tasks/main.yml 
vi roles/common/tasks/main.yml
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
vi roles/vmware/run.yml
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
vi roles/vmware/run.yml
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
cat dev-hosts 
ansible-playbook  -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
vi roles/common/tasks/main.yml 
ansible-playbook  -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
uptime 
sudo su -
pwd
cd roles/vmware/
cat run.yml 
vi run.yml
pwd
cd ..
cat dev-hosts 
vi roles/vmware/run.yml 
cat roles/vmware/run.yml 
vi roles/common/run.yml 
vi roles/common/tasks/main.yml 
pwd
vi roles/vmware/run.yml 
ansible-playbook  -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "full-deploy" -vv
cat roles/vmware/run.yml 
cat roles/vmware/tasks/main.yml 
vi roles/vmware/run.yml 
ansible-playbook  -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "full-deploy" -vv
sudo su -
cat /etc/hosts
ls -lrt /etc/hosts
date
ls -lrt /etc/hosts
ps -fea |grep ansible
ps -fea |grep ansible-play
cat roles/vmware/run.yml 
ls -lrt /boot/
date
ls -lrt /boot/
date
ls -lrt /boot/
cat /etc/hosts
ps -fea |grep ansible
ansible-playbook  -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -vv
ansible-playbook  -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
ssh openstack
pwd
history |grep openstack
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -v
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -v
vi roles/common/run.yml 
ansible openstack -m setup -a 'gather_subset=network,virtual'
ansible -i dev-hosts openstack -m setup -a 'gather_subset=network,virtual'
ansible -i dev-hosts openstack -m setup -a 'gather_subset=network'
vi roles/common/run.yml 
ansible -i dev-hosts openstack -m setup -a 'gather_subset=!all, !min, network'
ansible -i dev-hosts openstack -m setup -a 'gather_subset=!all,!min,network'
vi roles/common/run.yml 
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -v
vi /home/sysadmin/roles/common/tasks/main.yml
cat roles/common/run.yml 
vi roles/common/tasks/main.yml 
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -v
vi roles/common/tasks/main.yml 
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -v
vi roles/common/tasks/main.yml 
cat roles/common/run.yml 
vi roles/common/run.yml 
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -v
more roles/common/tasks/main.yml 
more roles/common/defaults/main.yml 
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
ls -lrt /etc/sysctl.conf
cat /etc/sysctl.conf
cat /etc/hosts
vi  roles/common/tasks/main.yml 
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
ansible -i dev-hosts openstack -m setup | grep -A1 ansible_default_ipv4
ansible -i dev-hosts openstack -m setup | grep -A1 ansible_default_ipv4 -v
ansible -i dev-hosts openstack -m setup | grep -A1 ansible_default_ipv4 
vi roles/common/run.yml 
ansible -i dev-hosts openstack -m setup | grep -A1 ansible_default_ipv4 
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
cd roles/common/
ls -lrt
cd vars/
ls -lrt
cd ..
cd files
ls -lrt
cd ..
cd defaults/
ls -lrt
cd ..
cd tasks
ls -lrt
pwd
cd ..
pwd
cd ..
ls -lrt
cd vmware/
ls
cd files/
ls
cd ..
cd defaults/
ls
cd ..
pwd
cd ..
ls -lrt
rm "1"
cd scripts/
ls
cd ..
cd group_vars/
ls
rm "1"
ls -lrt
cat all.yml 
cd ..
cd templates/
ls
cd network/
pwd
ls -lrt
cat network.j2 
pwd
cd .
cd ..
vi roles/common/tasks/main.yml 
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "common" -vv
ansible-playbook -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags 
ansible-playbook -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
ansible-doc [[local|localrc]]
ADMIN_PASSWORD=secret
DATABASE_PASSWORD=$ADMIN_PASSWORD
RABBIT_PASSWORD=$ADMIN_PASSWORD
SERVICE_PASSWORD=$ADMIN_PASSWOR
ansible-doc k8s
cat roles/vmware/tasks/main.yml 
vi roles/vmware/tasks/main.yml
cd roles/vmware/
cd defaults/
cat main.yml 
cd ..
pwd
cd ..
history |grep openstack
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -v
vi roles/vmware/tasks/main.yml 
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -v
cat roles/common/tasks/main.yml 
pwd
ansible-playbook -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -v
vi roles/common/tasks/main.yml 
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
vi roles/common/tasks/main.yml 
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
vi roles/common/run.yml
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
ansible-playbook openstack -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
ansible-playbook -i inventory/ openstack -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
ansible-playbook -i inventory/ openstack  roles/common/run.yml --tags "common" -vv
ansible-playbook -i inventory/ openstack  roles/common/run.yml --tags "common" -v
cat inventory/dev-hosts 
ansible all -m ping
ansible -i inventory/ all -m ping
ansible -i inventory/ openstack -m ping
ansible-playbook -i inventory/ openstack roles/common/run.yml 
ansible-playbook -i dev-hosts  openstack roles/common/run.yml 
pwd
cat ansible.cfg 
ansible-playbook   openstack roles/common/run.yml 
ansible-playbook roles/common/run.yml openstack
ansible-playbook roles/common/run.yml 
cat roles/common/run.yml
history |grep openstack
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -v
cat roles/common/tasks/main.yml 
cat roles/common/defaults/main.yml 
ansible openstack -m shell "uname -a"
ansible -i inventory/ openstack -m shell "uname -a"
ansible -i inventory/ openstack -m -a "uname -a"
ansible-doc -l shell
ansible-doc shell
ansible -i inventory/ openstack -m ping
ansible -i inventory/ openstack -m "uname -a"
ansible -i inventory/ openstack -m -a "uname -a"
ansible -i inventory/ openstack -m command "uname -a"
ansible-doc command
ansible -i inventory/ openstack -m command:"uname -a"
ansible -i inventory/ openstack -m command:'uname -a'
clear
ansible -i inventory/ openstack -m shell -a "uname -a"
ansible -i inventory/ openstack -m shell -a "(uname -a\n);date"
ansible -i inventory/ openstack -m shell -a "(uname -a\n);date;yum -y install perl bind-utils net-tools git"
ansible -i inventory/ openstack -m shell -a "(uname -a\n);date;yum -y install perl bind-utils net-tools git" -u sysadmin
ansible -i inventory/ openstack -m shell -a "(uname -a\n);date;yum -y install perl bind-utils net-tools git" -u sysadmin -b
pwd
vi roles/common/tasks/main.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -v
clear
vi roles/vmware/tasks/main.yml 
cd roles/vmware/files/
ls
ls -lrt
more vm_deploy.sh 
cat ../playbooks/vc_create_guest_vmware_full.yml 
vi ../playbooks/vc_create_guest_vmware_full.yml 
cd !
cd ~
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -v
vi roles/common/tasks/main.yml 
ansible-playbook -i inventory/ vm-01 roles/common/run.yml --tags "common" -vv
ansible-playbook  vm-01 roles/common/run.yml --tags "common" -vv
ansible-playbook vms roles/common/run.yml --tags "common" -vv
cat dev-hosts 
rm dev-hosts 
ansible-playbook vms roles/common/run.yml --tags "common" -vv
ansible-playbook -i inventory/ vms roles/common/run.yml --tags "common" -vv
ansible-playbook -i inventory/dev-hosts vms roles/common/run.yml --tags "common" -vv
history |grep -playbook
pwd
ansible-playbook -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -v
vi roles/common/tasks/main.yml 
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
vi roles/common/tasks/main.yml 
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
vi roles/common/run.yml
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
ansible-playbook  -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
ansible-playbook openstack -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
ansible-playbook -i inventory/ openstack -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
ansible-playbook -i inventory/ openstack  roles/common/run.yml --tags "common" -vv
ansible-playbook -i inventory/ openstack  roles/common/run.yml --tags "common" -v
cat inventory/dev-hosts 
ansible all -m ping
ansible -i inventory/ all -m ping
ansible -i inventory/ openstack -m ping
ansible-playbook -i inventory/ openstack roles/common/run.yml 
ansible-playbook -i dev-hosts  openstack roles/common/run.yml 
pwd
cat ansible.cfg 
ansible-playbook   openstack roles/common/run.yml 
ansible-playbook roles/common/run.yml openstack
ansible-playbook roles/common/run.yml 
cat roles/common/run.yml
history |grep openstack
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -v
cat roles/common/tasks/main.yml 
cat roles/common/defaults/main.yml 
ansible openstack -m shell "uname -a"
ansible -i inventory/ openstack -m shell "uname -a"
ansible -i inventory/ openstack -m -a "uname -a"
ansible-doc -l shell
ansible-doc shell
ansible -i inventory/ openstack -m ping
ansible -i inventory/ openstack -m "uname -a"
ansible -i inventory/ openstack -m -a "uname -a"
ansible -i inventory/ openstack -m command "uname -a"
ansible-doc command
ansible -i inventory/ openstack -m command:"uname -a"
ansible -i inventory/ openstack -m command:'uname -a'
clear
ansible -i inventory/ openstack -m shell -a "uname -a"
ansible -i inventory/ openstack -m shell -a "(uname -a\n);date"
ansible -i inventory/ openstack -m shell -a "(uname -a\n);date;yum -y install perl bind-utils net-tools git"
ansible -i inventory/ openstack -m shell -a "(uname -a\n);date;yum -y install perl bind-utils net-tools git" -u sysadmin
ansible -i inventory/ openstack -m shell -a "(uname -a\n);date;yum -y install perl bind-utils net-tools git" -u sysadmin -b
pwd
vi roles/common/tasks/main.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -v
clear
vi roles/vmware/tasks/main.yml 
cd roles/vmware/files/
ls
ls -lrt
more vm_deploy.sh 
cat ../playbooks/vc_create_guest_vmware_full.yml 
vi ../playbooks/vc_create_guest_vmware_full.yml 
cd !
cd ~
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -v
vi roles/common/tasks/main.yml 
ansible-playbook -i inventory/ vm-01 roles/common/run.yml --tags "common" -vv
ansible-playbook  vm-01 roles/common/run.yml --tags "common" -vv
ansible-playbook vms roles/common/run.yml --tags "common" -vv
cat dev-hosts 
rm dev-hosts 
ansible-playbook vms roles/common/run.yml --tags "common" -vv
ansible-playbook -i inventory/ vms roles/common/run.yml --tags "common" -vv
ansible-playbook -i inventory/dev-hosts vms roles/common/run.yml --tags "common" -vv
history |grep -playbook
history |grep "-playbook"
sudo free -m
pwd
history |grep open
ansible-playbook -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -v
vi roles/vmware/tasks/main.yml 
ansible-playbook -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -v
grep centos7_64Guest roles/vmware/tasks/main.yml
vi roles/vmware/tasks/main.yml
ansible-playbook -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -v
vi roles/vmware/tasks/main.yml
ansible-playbook -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -v
cat roles/vmware/run.yml
cat roles/vmware/tasks/main.yml 
ansible-playbook -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -vv
vi roles/vmware/tasks/main.yml 
ansible-playbook -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -vv
ansible-playbook -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
ansible openstack -m ping
ansible -i dev-hosts openstack -m ping
ansible -i dev-hosts openstack -m ping -vv
rm /home/sysadmin/.ssh/known_hosts
ansible -i dev-hosts openstack -m ping -vv
ssh openstack
ansible -i dev-hosts openstack -m ping -vv
ansible -i dev-hosts 192.168.1.* -m ping -vv
ansible -i dev-hosts 192.168.1.106 -m ping -vv
ansible  192.168.1.106 -m ping -vv
ssh 192.168.1.106
pwd
cd .ssh/
ls -lrt
ssh-copy-id --?
cat id_rsa.pub 
ssh-copy-id -i id_rsa.pub sysadmin@192.168.1.106
ssh 'sysadmin@192.168.1.106'
cd ..
pwd
ssh 'sysadmin@192.168.1.106'
sudo cat /etc/passwd
df -h
ssh 'sysadmin@192.168.1.106'
pwd
ansible-playbook -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy" -v
ansible-playbook -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv
cat roles/common/run.yml
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv -b
vi roles/common/run.yml
cat ansible.cfg 
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/common/run.yml --tags "common" -vv -b
ansible openstack -m ping
ansible openstack -m ping -vv
vi ansible.cfg 
cat dev-hosts 
ansible openstack -m ping -vv
ansible -i dev-hosts openstack -m ping -vv
ansible -i dev-hosts openstack -m shell 'uname -a'
cat roles/common/tasks/main.yml 
ls -lrt
rm "1"
cd playbooks/
ls -lrt
cat setup_custom.yml 
cat main_test.yml 
vi passwordless.yml
cd ..
ansible-playbook -i dev-hosts openstack playbooks/passwordless.yml -vvv
ansible-playbook  openstack playbooks/passwordless.yml -vvv
pwd
ansible-playbook  playbooks/passwordless.yml -vvv openstack
ansible-playbook  playbooks/passwordless.yml -vvv 
ansible-playbook  --syntax-check playbooks/main_test.yml 
ansible-playbook  --syntax-check playbooks/passwordless.yml 
vi playbooks/passwordless.yml
ansible-playbook  --syntax-check playbooks/passwordless.yml 
vi playbooks/passwordless.yml
ansible-playbook  --syntax-check playbooks/passwordless.yml 
vi playbooks/passwordless.yml
ansible-playbook  --syntax-check playbooks/passwordless.yml 
cat playbooks/main_test.yml 
vi playbooks/passwordless.yml
ansible-playbook  --syntax-check playbooks/passwordless.yml 
cat playbooks/main_test.yml 
vi playbooks/passwordless.yml
ansible-playbook  --syntax-check playbooks/passwordless.yml 
cat playbooks/main_test.yml 
vi playbooks/passwordless.yml
vi ansible.cfg 
cat /etc/ansible/roles/plugins/strategy
cat /etc/ansible/roles/
cd /etc/ansible/roles/
ls
cd ..
pwd
cd ~
pwd
mkdir inventory
cat inventory 
rm inventory 
mkdir inventory
cp dev-hosts inventory/
vi ansible.cfg 
ansible -m list-all
vi ansible.cfg 
pwd
cd playbooks/
vi test.yml
cd ..
cd templates/
ls -lrty
ls -lrt
vi template.j2
cd ~
ansible-playbook playbooks/test.yml 
ansible-playbook playbooks/test.yml -v
pwd
ls -lrt
ls -lrt /tmp/
pwd
vi ansible.cfg 
cd inventory/
ls -lrt
cat dev-hosts 
ping openstack
cd ..
ansible dev -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd' -b -u sysadmin
ansible openstack -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd' -b -u sysadmin
cat inventory/dev-hosts
ansible vms -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd' -b -u sysadmin
pwd
cat ansible.cfg 
vi ansible.cfg
ansible vms -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd' -b -u sysadmin
ansible vms -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd' -b -u sysadmin -vv
ansible -i vms -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd' -b -u sysadmin -vv
ansible -i inventory/ vms -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd' -b -u sysadmin -vv
ansible -i inventory/ openstack -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd' -b -u sysadmin -vv
vi ansible.cfg 
ansible openstack -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd' -b -u sysadmin -vv
ansible -i openstack -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd' -b -u sysadmin -vv
ansible -i inventory/ openstack -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd' -b -u sysadmin -vv
ansible -m ping all
pwd
ln -s inventory/dev-hosts hosts
ls -lrt
ansible -m ping all
ansible -m ping all -vv
cat hosts
vi inventory/dev-hosts
cat hosts
ansible -m ping all -vv
ansible -i inventory/ -m ping all -vv
ansible -i inventory/ openstack  -m setup
ansible -i inventory/ openstack -b -m yum -a "name=httpd state=present"
pwd
cat roles/common/tasks/main.yml 
ansible -i inventory/ openstack -b -m yum -a "name=httpd state=present"
clear
pwd
vi roles/common/tasks/main.yml 
cat playbooks/setup_custom.yml 
ansible -i inventory/ openstack -m copy -a 'content="Managed by Ansible\n" dest=/etc/motd' -b -u sysadmin -vv
cat roles/common/defaults/main.yml 
cat roles/common/run.yml 
cat roles/common/tasks/main.yml 
cat roles/common/defaults/main.yml 
sudo su -
pwd
ansible-playbook -i dev-hosts --limit vm-* roles/vmware/run.yml --tags ""full-delete" -v
ansible-playbook -i dev-hosts --limit vm-* roles/vmware/run.yml --tags "full-delete" -v
ansible-playbook -i dev-hosts --limit vms roles/vmware/run.yml --tags "full-delete" -v
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-delete" -v
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "full-deploy"
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy"
ansible-doc yum
vi ansible.cfg 
vi roles/common/run.yml 
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy"
cat templates/network/resolv.conf.j2 
vi roles/common/handlers/main.yml 
vi roles/common/tasks/main.yml 
