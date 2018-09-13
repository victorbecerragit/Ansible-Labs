cat roles/vmware/run.yml 
cat roles/vmware/tasks/main.yml 
vi roles/vmware/tasks/main.yml
ansible-playbook --list-tags roles/vmware/run.yml 
pwd
ansible-playbook roles/vmware/run.yml --tags "full-deploy"
cat roles/vmware/playbooks/vc_create_guest_vmware_full.yml 
vi roles/vmware/run.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
ansible-playboox roles/vmware/run.yml --tags "full-delete" -v
ansible-playbox roles/vmware/run.yml --tags "full-delete" -v
pwd
ansible-playbook roles/vmware/run.yml --tags "full-delete" -v
ansible-playbook roles/vmware/run.yml 
cat playbooks/setup_custom.yml 
cat roles/vmware/playbooks/vc_create_guest_vmware_full.yml 
vi roles/vmware/playbooks/vc_create_guest_vmware_full.
vi roles/vmware/playbooks/vc_create_guest_vmware_full.yml 
pwd
cat playbooks/setup_custom.yml 
cat roles/terraform/tasks/main.yml 
ssh sysadmin@192.168.1.11
ansible -i dev-hosts -m ping 
ansible -i dev-hosts -m ping 192.*
pwd
cd roles/
ls -lrt
cd terraform/
tree .
cd ..
mkdir vmware
cd vmware/
mkdir defaults meta tasks 
ls -lrt
mkdir vars
ls -lrt
touch run.yml
cd tasks/
cd ..
cd vars/
vi all.yml
cd ..
cd tasks/
vi main.yml
pwd
cat ../../terraform/tasks/main.yml 
cat main.yml 
pwd
cd ..
cd meta/
ls -lrt
cat ../../terraform/meta/main.yml 
cat ../../terraform/defaults/main.yml 
cd ..
mv vars/ defaults/
ls -lrt
cd defaults/
ls
mv vars/. .
mv vars/all.yml .
rm vars/
rm -r vars/
ls -lrt
pwd
mv all.yml main.yml
ls -lrt
cat main.yml 
pwd
vi main.yml
cat ../tasks/main.yml 
pwd
cd ..
cat ../terraform/run.yml 
vi run.yml 
pwd
cd ..
ansible-playbook -syntax-check roles/vmware/run.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
cat roles/terraform/run.yml 
cat roles/vmware/run.yml 
vi roles/vmware/run.yml
cat roles/vmware/run.yml 
cat roles/terraform/run.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
vi roles/vmware/tasks/main.yml 
cat roles/terraform/tasks/main.yml 
cat roles/vmware/tasks/main.yml 
vi roles/vmware/tasks/main.yml
ansible-playbook --syntax-check roles/vmware/run.yml 
vi roles/vmware/tasks/main.yml
ansible-playbook --syntax-check roles/vmware/run.yml 
ansible-playbook roles/vmware/run.yml -vvv
cat roles/vmware/run.yml 
vi roles/vmware/run.yml
ansible-playbook roles/vmware/run.yml -vvv
vi roles/vmware/run.yml
ansible-playbook roles/vmware/run.yml -vvv
cat ansible.cfg 
vi ansible.cfg 
vi roles/vmware/run.yml
ansible-playbook roles/vmware/run.yml -vvv
vi roles/vmware/tasks/main.yml 
ansible-playbook roles/vmware/run.yml -vvv
cd roles/vmware/
ls -lrt
mkdir files
mv deploy-vm.csv files/
ls -lrt
mv *.sh files/
pwd
vls -lrt
ls -lrt
vi run.yml 
vi tasks/main.yml 
cd ..
ansible-playbook --syntax-check roles/vmware/run.yml 
vi roles/vmware/tasks/main.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
vi roles/vmware/tasks/main.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
ansible-playbook roles/vmware/run.yml -vvv
sudo cat /etc/init.d/network 
vi roles/vmware/files/vm_deploy.sh 
vi roles/vmware/defaults/main.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
ansible-playbook  roles/vmware/run.yml -vvv 
vi roles/vmware/tasks/main.yml 
vi roles/vmware/files/vm_deploy.sh 
ansible-playbook  roles/vmware/run.yml -vvv 
vi roles/vmware/files/vm_deploy.sh 
ansible-playbook  roles/vmware/run.yml -vvv 
pwd
vi roles/vmware/files/vm_deploy.sh 
ls -lrt /home/sysadmin/roles/vmware/files/deploy-vm.csv
ansible-playbook  roles/vmware/run.yml -vvv 
pwd
cd roles/vmware/
mkdir playbooks
cp ../../playbooks/vc_create_guest_vmware_full.yml playbooks/
cd playbooks/
ls
cd ..
ansible-playbook --syntax-check roles/vmware/run.yml '
ansible-playbook --syntax-check roles/vmware/run.yml 
ansible-playbook  roles/vmware/run.yml 
ansible-playbook  roles/vmware/run.yml -vvv
pwd
vi roles/vmware/files/deploy-vm.csv 
vi roles/vmware/files/vm_deploy.sh 
ansible-playbook  roles/vmware/run.yml -vvv
vi roles/vmware/tasks/main.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
ansible-playbook roles/vmware/run.yml --tags "manual-deploy"
ansible-playbook roles/vmware/run.yml --tags "manual-deploy" -vvv
ansible-playbook roles/vmware/run.yml --tags "full-deploy" -vvv
vi roles/vmware/tasks/main.yml 
cp playbooks/vc_remove_guest.yml roles/vmware/files/
cat scripts/vm_clear.sh 
cat roles/vmware/playbooks/vc_create_guest_vmware_full.yml 
cat roles/terraform/run.yml 
ansible-doc pre_tasks
ansible-doc -l pre_tasks
cat roles/vmware/playbooks/vc_remove_guest_vmware_full.
cat roles/vmware/playbooks/vc_remove_guest_vmware_full.yml 
cat roles/vmware/tasks/main.yml 
vi roles/vmware/run.yml 
vi roles/vmware/tasks/main.yml 
vi roles/vmware/playbooks/vc_create_guest_vmware_full.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
ansible-playbook roles/vmware/run.yml --tags "full-deploy"
ansible-playbook roles/vmware/run.yml --tags "full-deploy" -vv
vi roles/vmware/playbooks/vc_create_guest_vmware_full.yml 
ansible-playbook roles/vmware/run.yml --tags "full-deploy" -vv
pwd
cd roles/
ls -lrt
mkdir common
cd common/
mkdir defaults vars files meta tasks
tree .
tree ../terraform/
cd tasks
vi main.yml
pwd
cat main.yml 
vi ../defaults/main.yml
vi main.yml 
cd ..
ls -lrt
cat ../vmware/run.yml 
cat ../terraform/run.yml 
vi run.yml
vi tasks/main.yml 
cd ..
ansible-playbook --syntax-check roles/common/run.yml 
vi roles/common/tasks/main.yml 
ansible-playbook --syntax-check roles/common/run.yml 
vi roles/common/tasks/main.yml 
ansible-playbook --syntax-check roles/common/run.yml 
ansible-playbook roles/common/run.yml -vvv
ansible-playbook roles/common/run.yml -vvv web
ansible-playbook -i dev-hosts roles/common/run.yml -vvv 
sudo ls -lrt /etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-7
cat /etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-7
ls -lrt /etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-7
ansible-playbook -i dev-hosts roles/common/run.yml -vvv 
vi roles/common/tasks/main.yml 
ansible-playbook -i dev-hosts roles/common/run.yml -vvv 
vi roles/common/tasks/main.yml 
ansible-playbook -i dev-hosts roles/common/run.yml -vvv 
vi roles/common/tasks/main.yml 
ansible-playbook -i dev-hosts roles/common/run.yml -v
vi roles/common/tasks/main.yml 
vi roles/common/defaults/main.yml 
pwd
vi templates/network/network.j2 
ansible-playbook -i dev-hosts roles/common/run.yml -v
pwd
ls -lrt
mkdir files
mv deploy-vm.csv files/
ls -lrt
cat extra-vars.yml
rm extra-vars.yml
ls -lrt
cd scripts/
ls
more vm_deploy.sh 
vi vm_deploy.sh 
vi vm_clear.sh 
ls -lrt
cd ..
ls -lrt
cd files/
ls
cd ..
cd roles/
ls
ls -lrt
cd ..
pwd
tar -cfv /var/tmp/ansible_home.tar .
tar -cfv /var/tmp/ansible_home.tar /home/sysadmin/*
sudo tar -cfv /var/tmp/ansible_home.tar /home/sysadmin/*
cd /
sudo tar -cfv /var/tmp/ansible_home.tar /home/sysadmin/*
sudo tar -cvf /tmp/ansible_home.tar /home/sysadmin/*
ls -lrt tmp/ansible_home.tar 
ls -lrth tmp/ansible_home.tar 
pwd
cd ~
ansible-playbook --list-tags roles/vmware/run.yml 
ansible-playbook roles/vmware/run.yml --tags "full-delete" -v
shutdown -h now
sudo su -
man firewalld
man firewall-cmd
sudo firewall-cmd -V
man firewall-cmd
sudo su -
pwd
cd roles/common/
cd tasks/
vi main.yml 
pwd
cd ../..
cd ..
ansible-playbook --syntax-check roles/common/run.yml 
vi roles/common/tasks/main.yml 
vi roles/common/defaults/main.yml 
vi roles/common/tasks/main.yml 
cat roles/common/defaults/main.yml 
cd templates/network/
sl -lrt
ls -lrt
vi sysctl.conf.j2
cat sysctl.conf.j2
cd ..
vi roles/common/tasks/main.yml 
ansible-doc shell
ansible-doc sysctl
vi roles/common/tasks/main.yml 
ansible-playbook --syntax-check roles/common/run.yml 
vi roles/common/tasks/main.yml 
ansible-playbook roles/common/run.yml -vv
ansible-playbook -i dev-hosts roles/common/run.yml -vv
pwd
mkdir roles/common/handlers
vi roles/common/handlers/main.yml
vi roles/common/tasks/main.yml 
vi roles/common/handlers/main.yml
vi roles/common/tasks/main.yml 
ansible-playbook --syntax-check roles/common/run.yml 
vi roles/common/tasks/main.yml 
ansible-playbook --syntax-check roles/common/run.yml 
ansible-playbook  roles/common/run.yml -vvv
ansible-playbook -i dev-hosts roles/common/run.yml -vvv
ansible-playbook -i dev-hosts roles/common/run.yml -v
cat roles/common/handlers/main.yml 
vi roles/common/handlers/main.yml 
ansible-playbook -i dev-hosts roles/common/run.yml -vv
vi roles/common/tasks/main.yml 
ansible-playbook -i dev-hosts roles/common/run.yml -vv
vi roles/common/handlers/main.yml 
vi roles/common/tasks/main.yml 
vi roles/common/handlers/main.yml 
ansible-playbook -i dev-hosts roles/common/run.yml -vv
sudo su -
pwd
ls -lrt
rm "v"
ls -lrt
sudo shutdown -h now
pwd
git status
git --version
sudo yum -y update git
sudo su -
pwd
git init
git status
git branch
pwd
viv .gitignore
vi .gitignore
git status
cat .bashrc 
git add -A
git status
clear
git commit -m "Initial Commit Ansible_lab"
git --global user.email "vbecerraar@gmail.com"
git config --global user.email "vbecerraar@gmail.com"
git config --global user.name "victorbecerragit"
git config
git list
git config --list
git brach
git branch
git commit -m "Initial Commit Ansible_lab"
pwd
git status
git remote add origin https://github.com/victorbecerragit/Ansible-Labs.git
git config --list
git push -u origin master
ping google.com
sudo shutdown -h now
ping google.com
sudo su -
pwd
git status
git config --list
git push -u origin master 
git status
git branch
sudo su -
pwd
ls -lrt
cd playbooks/
ls
ls -lrt
cd vars/
ls
cat all.yml 
pwd
cd ..
ls
vi main_test.yml 
cd ..
cd roles/common/handlers/
vi main.yml 
pwd
ls -lrt
vi main.yml 
cd ..
cd playbooks/
vi main_test.yml 
cd ..
pwd
cd roles/common/tasks/
vi main.yml 
pwd
cd ..
ansible-playbook --syntax-check roles/common/run.yml 
vi roles/common/tasks/main.yml 
ansible-playbook --syntax-check roles/common/run.yml 
pwd
git status
git add -A
git status
git commit -m 
git commit -m "Some updates to roles/common"
git status
history |grep push
pwd
git branch
git push -u origin master
which shutdown
ls -ltr /sbin/shutdown 
sudo /sbin/shutdown -h now
sudo su -
pwd
git status
git branch
git add -A
git status
pwd
cat .gitignore 
ls -lrt
cd playbooks/
ls
ls -lrt
cat main_test.yml 
cat setup_custom.yml 
vi main_test.yml 
ls -lrt /boot/initramfs-`uname -r`.img
vi main_test.yml 
ansible-doc -l copy
ansible-doc copy
vi main_test.yml 
ansible-playbook --syntax-check main_test.yml 
cd ..
ansible-playbook -i dev-hosts playbooks/main_test.yml 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml 
cd playbooks/
ls -lrt
cat setup_custom.yml
cd ..
ls -lrt
cd group_vars/
ls
vi all.yml 
cat ../playbooks/main_test.yml 
vi all.yml 
cat all.yml 
cd ..
cd playbooks/
vi main_test.yml 
cd ..
ansible-playbook -i dev-hosts playbooks/main_test.yml 
ls -lrt /boot/initramfs-`uname -r`.img
vi group_vars/
vi group_vars/all.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml 
pwd
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vv
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vv
cat ansible.cfg 
ansible -i dev-hosts web -a "sh -c 'uname -a'"
ansible -i dev-hosts web -a "sh -c 'uname -a ; sudo cp /boot/initramfs-3.10.0-862.11.6.el7.x86_64.img /boot/initramfs-3.10.0-862.11.6.el7.x86_64.img.backup'"
vi playbooks/main_test.
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vv
vi playbooks/main_test.yml 
cat ansible.cfg 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vv
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vv
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvvv
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vv
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vv
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vv
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vv
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vv
ansible-playbook --syntax-check playbooks/main_test.yml 
vi playbooks/main_test.yml 
ansible-playbook --syntax-check playbooks/main_test.yml 
vi playbooks/main_test.yml 
ansible-playbook --syntax-check playbooks/main_test.yml 
vi playbooks/main_test.yml 
ansible-playbook --syntax-check playbooks/main_test.yml 
vi playbooks/main_test.yml 
ansible-playbook --syntax-check playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vv
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv
vi playbooks/main_test.yml 
cat group_vars/all.yml 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv
vi playbooks/main_test.yml 
cat ansible.cfg 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv -b
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv -b
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv -b
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
history |grep cp
ansible -i dev-hosts web -a "sh -c 'uname -a ; sudo cp /boot/initramfs-3.10.0-862.11.6.el7.x86_64.img /boot/initramfs-3.10.0-862.11.6.el7.x86_64.img.backup'"
vi playbooks/main_test.yml 
ansible-doc shell
vi playbooks/main_test.yml 
ansible-playbook --syntax-check playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
vi playbooks/main_test.yml 
ansible-playbook --syntax-check playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
cp roles/common/handlers/main.yml 
cp roles/common/handlers/main.yml .
mkdir handles
mv main.yml handles/
cd handles/
cat main.yml 
cd ..
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
mv handles handlers
ls -lrt
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
cat handlers/main.yml 
cd ..
pwd
cd ~
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vvv 
pwd
vi roles/common/tasks/main.yml 
vi playbooks/main_test.yml 
ansible-playbook -i dev-hosts playbooks/main_test.yml -vv
vi roles/common/tasks/main.yml 
vi roles/vmware/run.yml 
cat roles/common/tasks/main.yml 
cat playbooks/main_test.yml 
cat dev-hosts 
vi roles/vmware/run.yml 
vi roles/common/run.yml 
cat dev-hosts 
vi dev-hosts 
ansible-playbook --syntax-check roles/vmware/run.yml 
ansible-playbook -i dev-hosts  roles/vmware/run.yml -vv
vi roles/common/tasks/main.yml 
ansible-playbook --list tags roles/vmware/run.yml 
ansible-playbook --list-tags roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml -tags "full-deploy"
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy"
cat roles/vmware/run.yml 
vi roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -vv
vi roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -vv
vi roles/vmware/run.yml 
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -vv
ansible-playbook --syntax-check roles/vmware/run.yml
cat ansible.cfg 
vi ansible.cfg 
pwd
cd roles/
ls
ls -lrt
cd ..
ansible-playbook --syntax-check roles/vmware/run.yml
clear
vi roles/vmware/run.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
vi roles/vmware/run.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
vi roles/vmware/run.yml 
ansible-playbook --syntax-check roles/vmware/run.yml 
ansible-playbook --syntax-check roles/vmware/run.yml -vv
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags "full-deploy" -vvv
vi roles/vmware/run.yml 
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
