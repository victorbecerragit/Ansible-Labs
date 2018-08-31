#! /bin/bash
set -x
play_dir="/home/sysadmin/roles/vmware"

while read f
do 
target=$( echo $f| awk -F' ' '{print $1}'); 
IP=$( echo $f| awk -F' ' '{print $2}'); 
ansible-playbook -e target=$target -e IP=$IP ${play_dir}/playbooks/vc_create_guest_vmware_full.yml &  
done < ${play_dir}/files/deploy-vm.csv
