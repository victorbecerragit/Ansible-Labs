#! /bin/bash
set -x

while read f
do 
target=$( echo $f| awk -F' ' '{print $1}'); 
IP=$( echo $f| awk -F' ' '{print $2}'); 
ansible-playbook -e target=$target -e IP=$IP ../playbooks/vc_create_guest_vmware_full.yml &  
done < deploy-vm.csv

