vi roles/apache/meta/main.yml 
rm -rf roles/apache/meta/
ansible-playbook -i dev-hosts roles/apache/defaults/main.yml -vvv
cd roles/apache/
ls
ls -lrt
cd vars/
ls
cat main.yml 
cd ..
cd defaults/
vi main.yml 
cd ~
ansible-playbook -i dev-hosts roles/apache/defaults/main.yml -vvv
vi roles/apache/defaults/main.yml 
ansible-playbook -i dev-hosts roles/apache/defaults/main.yml -vvv
vi roles/apache/defaults/main.yml 
ansible-playbook -i dev-hosts roles/apache/defaults/main.yml -vvv
rm -rf roles/
ls -lrt
clear
ansible-config dump --only-changed
ansible -i dev-hosts -m debug -a 'msg="Host is {{ ansible_host }} as {{ inventory_hostname }} defined {{ \"locally\" if inventory_file is not defined else (\"in \" + inventory_file) }}"\' 
ansible -i dev-hosts -m debug -a 'msg="Host is {{ ansible_host }} as {{ inventory_hostname }} defined {{ \"locally\" if inventory_file is not defined else (\"in \" + inventory_file) }}"\' web
ansible -i dev-hosts -m debug -a 'msg="Host is {{ ansible_host }} as {{ inventory_hostname }} defined {{ \"locally\" if inventory_file is not defined else (\"in \" + inventory_file) }}"\' test
ansible-galaxy install secfigo.terraform
pwd
ls -lrt
cd roles/
ls
ls -rlt
cd secfigo.terraform/
ls
ls -lrt
more defaults/main.yml 
more tasks/main.yml 
cd ..
ansible-playbook -i dev-hosts roles/secfigo.terraform/defaults/main.yml web -vvv
ansible-playbook -i dev-hosts roles/secfigo.terraform/defaults/main.yml -vv
ansible-playbook -i dev-hosts roles/secfigo.terraform/meta/main.yml -vvv
cd roles/secfigo.terraform/
cd defaults/
cat main.yml 
cd ..
cd defaults/
vi main.yml 
cd ../..
cd ..
pwd
ansible-playbook -i dev-hosts roles/secfigo.terraform/meta/main.yml -vvv
ansible-playbook  roles/secfigo.terraform/meta/main.yml -vvv
vi roles/secfigo.terraform/meta/main.yml 
ansible-doc dependencies
pwd
cd roles/
ls
cd secfigo.terraform/
ls
cd ..
ansible-galaxy install -r requirements.yml -p roles/
vi roles/secfigo.terraform/meta/main.yml 
ansible-playbook -i dev-hosts roles/secfigo.terraform/meta/main.yml -vvv
co roles/secfigo.terraform/meta/.galaxy_install_info 
rm roles/secfigo.terraform/meta/main.yml 
ansible-playbook -i dev-hosts roles/secfigo.terraform/meta/main.yml -vvv
vi roles/secfigo.terraform/defaults/main.yml 
vi roles/secfigo.terraform/tasks/main.yml 
vi roles/secfigo.terraform/tests/test.yml 
rm -rf roles/*
ansible-galaxy --version
clear
mkdir -p roles/nginx
cd roles/nginx/
mkdir files handlers meta templates tasks vars
ls -lrt
cd meta/
vi main.yml
clear
cd ..
cd files/
ls -lrt
wget https://github.com/h5bp/server-configs-nginx/archive/master.zip
ls -lrt
clear
sudo unzip
sudo yum install unzip
clear
ls -lrt
unzip master.zip 
ls -lrt
rm master.zip 
clear
ls -lrt
mv server-configs-nginx-master/h5bp/ ../
ls -lrt
cd server-configs-nginx-master/
ls
ls -lrt
cd ..
pwd
ls -lart
clear
pwd
ls -lrt
cd ..
ls -lrt
cd files/
rm -rf server-configs-nginx-master/*
ls -lrt
rm -rf server-configs-nginx-master
ls -lrt
wget https://github.com/h5bp/server-configs-nginx/archive/master.zip
unzip master.zip 
ls -rlt
cd server-configs-nginx-master/
ls -lrt
ls -lrt h5bp/
mv h5bp/ ../
cd ..
ls -lrt
rm master.zip 
rm server-configs-nginx-master/
rm -rf server-configs-nginx-master/
ls -lrt
cd h5bp/
pwd
cd ..
ls -lrt
clear
cd ..
cd vars/
vi main.yml
cd ..
cd templates/
vi serverforhackers.com.j2
cd ..
cd handlers/
vi main.yml
rm main.yml 
cat ../templates/serverforhackers.com.j2 
clear
vi main.yml
cd ..
cd tasks/
vi main.yml
cd ..
pwd
vi run.yml
cd ..
ansible-playbook roles/nginx/run.yml -vv
clear
ansible-playbook --syntax-check roles/nginx/run.yml -vv
ansible-playbook --syntax-check roles/nginx/run.yml
cd roles/nginx/
cd vars/
ls
cat main.yml 
vi main.yml 
cd ~
ansible-playbook --syntax-check roles/nginx/run.yml
tree roles/nginx/
cd roles/nginx/files/
ls -lrt
rm -rf h5bp/
rm -rf h5bp
cd ..
cd ~
ansible-playbook --syntax-check roles/nginx/run.yml
rm -rf roles/
pwd
ls -lrt
cd templates/
ls
cd ..
cd playbooks/
ls
cd ..
ansible-galaxy install secfigo.terraform
cd roles/
ls
cd secfigo.terraform/
ls -rlt
cd defaults/
ls
ls -lrt
cat main.yml 
cd ..
ls -lrt
cat tasks/main.yml 
pwd
cd ..
mv secfigo.terraform terraform
pwd
ls -lrt
tree terraform/
cd terraform/
cat meta/main.yml 
cat tasks/main.yml 
cat defaults/main.yml 
cat tests/test.yml 
cp tests/test.yml run.yml
vi run.yml 
cd ..
pwd
ansible-playbook --syntax-check roles/terraform/run.yml 
vi roles/terraform/run.yml 
ansible-playbook --syntax-check roles/terraform/run.yml 
ansible-playbook --syntax-check roles/terraform/run.yml -vvv
ansible-playbook  roles/terraform/run.yml -vvv
ansible-playbook -i dev-hosts roles/terraform/run.yml -vvv
pwd
cat ansible.cfg 
ansible -i dev-hosts web -a 'cat /etc/password'
ansible -i dev-hosts web -a 'cat /etc/passwd'
vi roles/terraform/tasks/main.yml 
ansible-playbook -i dev-hosts roles/terraform/run.yml -vvv
vi roles/terraform/tasks/main.yml 
ansible-playbook -i dev-hosts roles/terraform/run.yml -vvv
ansible-playbook --syntax-check roles/terraform/run.yml 
vi roles/terraform/run.yml 
ansible-playbook --syntax-check roles/terraform/run.yml 
vi roles/terraform/tasks/main.yml 
ansible-playbook --syntax-check roles/terraform/run.yml 
vi roles/terraform/run.yml 
ansible-playbook --syntax-check roles/terraform/run.yml 
cat playbooks/vc_get_guest_facts.yml 
cat playbooks/vc_demo_vmware.yml 
cat ansible.cfg 
ansible -i dev-hosts web -a shell 'sudo yum install unzip'
ansible -i dev-hosts web -a shell 'sh -c 'sudo yum install unzip''
ansible -i dev-hosts web -a  'sh -c 'sudo yum install unzip''
ansible -i dev-hosts web -m shell  'sh -c 'sudo yum install unzip''
ansible -i dev-hosts web -m shell  'sudo yum install unzip'
ansible -i dev-hosts  -a   'sudo yum install unzip'
ansible -i dev-hosts  -a   'sudo yum install unzip' web
ansible -i dev-hosts  -a   'sudo yum install unzip' web -vvv
cat /etc/yum.conf 
cd /etc/yum.repos.d/
ls -lrt
cat CentOS-Base.repo 
yum repolist
tar /var/tmp/epel.tar .
tar -cvf /var/tmp/epel.tar . 
scp /var/tmp/epel.tar sysadmin@192.168.1.11:/tmp
cd ~
ansible -i dev-hosts  -a   'sudo yum install unzip' web -vvv
ansible-playbook --syntax-check roles/terraform/run.yml 
ansible-playbook  roles/terraform/run.yml 
vi roles/terraform/run.yml 
vi roles/terraform/tasks/main.yml 
ansible-playbook  roles/terraform/run.yml 
ansible-playbook  roles/terraform/run.yml -vvv
vi roles/terraform/tasks/main.yml 
vi roles/terraform/run.yml 
ansible-playbook  roles/terraform/run.yml -vvv
ansible-playbook -i dev-hosts roles/terraform/run.yml -vvv
ansible-playbook -i dev-hosts roles/terraform/run.yml -vvv -b
vi roles/terraform/run.yml 
ansible-playbook -i dev-hosts roles/terraform/run.yml -vvv 
vi roles/terraform/run.yml 
clear
ansible-playbook -i dev-hosts roles/terraform/run.yml -vvv 
cat ansible.cfg 
vi ansible.cfg 
vi roles/terraform/run.yml 
ansible-playbook -i dev-hosts roles/terraform/run.yml -vvv 
cat ansible.cfg 
vi roles/terraform/tasks/main.yml 
vi roles/terraform/meta/main.yml 
vi roles/terraform/defaults/main.yml 
ansible-playbook -i dev-hosts roles/terraform/run.yml -vvv 
pwd
cd playbooks/
ls -lrt
more play_vars.yml 
cd ..
ansible-playbook playbooks/play_vars.yml 
rm playbooks/play_vars.yml
cat playbooks/vars/all.yml 
ansible-playbook playbooks/example.yml 
vi playbooks/example.yml 
ansible-playbook playbooks/example.yml 
ansible-playbook playbooks/example.yml -b
rm playbooks/example.*
rm playbooks/*.r*
cd playbooks/
ls -lrt
cat main.yml 
cat setup_custom.yml 
cd ..
cd templates/network/
vi network.j2 
ls -lrt
vi ifcfg-eth0.j2 
cat network.j2
vi ifcfg-eth0.j2 
shutdown -h now
cd playbooks/
cat vc_create_guest_vmware.yml 
cd ..
cat roles/terraform/run.yml 
pwd
ls -lrt
cd scripts/
ls -lrt
cp deploy-vm.csv ../roles/vmware/
cp * ../roles/vmware/
cat vm_deploy.sh
./vm_deploy.sh 
./vm_clear.sh 
vi vm_clear.sh 
ls -lrt
./vm_clear.sh
cd ~
cat roles/vmware/tasks/main.yml 
cd roles/vmware/files/
ls -lrt
vi vm_clear.sh
rm vm_clear.sh
cp vm_deploy.sh vm_clear.sh
vi vm_clear.sh
cd ..
cd playbooks/
ls -lrt
cd ..
cd files/
ls -lrt
mv vc_remove_guest.yml ../playbooks/vc_remove_guest_vmware_full.yml
ls -lrt
cd ../playbooks/
ls -lrt
cat vc_remove_guest_vmware_full.yml
cat vc_create_guest_vmware_full.yml
vi vc_remove_guest_vmware_full.yml 
cd ..
ansible-playbook --syntax-check roles/vmware/run.yml 
ansible-playbook --list-tags roles/vmware/run.yml 
ansible-playbook roles/vmware/run.yml --tags "full-delete" -v
cat roles/vmware/defaults/main.yml 
vi roles/vmware/playbooks/vc_remove_guest_vmware_full.yml 
ansible-playbook roles/vmware/run.yml --tags "full-delete" -v
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
