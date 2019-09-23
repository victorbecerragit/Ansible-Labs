# Ansible-Labs
Ansible Automation Vcenter VM creation


This lab will create/delete a pre-defined list of VMS.
-This script is usefull for DR test or Ansible LAbs with Vmware and Linux automation.

The following VMs will be created with customized installation for linux.

vm-01	192.168.1.50

vm-02	192.168.1.51

vm-03	192.168.1.52

vm-04	192.168.1.53

vm-05	192.168.1.54


Create all VMs.
ansible-playbook -i dev-hosts roles/vmware/run.yml -t full-deploy

Delete all VMs created from deploy.
ansible-playbook -i dev-hosts roles/vmware/run.yml -t full-delete -vvv

Deploy a particular VM.
ansible-playbook -i dev-hosts roles/vmware/run.yml --tags 'full-deploy, common' --limit='192.168.1.50' -vv

List all TAGS 
ansible-playbook  roles/vmware/run.yml --tags 'full-deploy, common'  -vv

Deploy by TAG
ansible-playbook -i dev-hosts roles/common/run.yml --tags common -l vms -v

Manual deploy applying custom configuration for linux.
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "manual-deploy"

Full deploy
ansible-playbook -i dev-hosts -e target=openstack -e IP=192.168.1.9 roles/vmware/run.yml --tags "full-deploy"

