#! /bin/bash
set -x

while read f
do 
target=$( echo $f| awk -F' ' '{print $1}'); 
IP=$( echo $f| awk -F' ' '{print $2}'); 
ansible-playbook -e target=$target ../playbooks/vc_remove_guest.yml &  
done < deploy-vm.csv

