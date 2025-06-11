ansible-playbook -i inventory/hosts.ini playbooks/deploy_server.yml
ping 192.168.1.30
ping 192.168.1.30
ssh-copy-id your_vm_user@192.168.x.x
ssh-copy-id ubuntu@192.168.1.30
ssh-copy-id ubuntu@192.168.1.30
ssh-copy-id ubuntu@192.168.1.30
ssh-copy-id -i ~/.ssh/id_ed25519.pub ubuntu@192.168.1.30
ssh-keygen -f ~/.ssh/known_hosts -R 192.168.1.30
ssh-copy-id -i ~/.ssh/id_ed25519.pub ubuntu@192.168.1.30
ssh ubuntu@192.168.1.30
ssh-copy-id -i ~/.ssh/id_ed25519.pub ubuntu@192.168.1.30
ssh ubuntu@192.168.1.30
ssh-copy-id -i ~/.ssh/id_ed25519.pub ubuntu@192.168.1.10
ssh ubuntu@192.168.1.10
ssh ubuntu@192.168.0.153
ping 192.168.0.153
ssh ubuntu@192.168.0.153
ssh ubuntu@192.168.1.10
ssh ubuntu@192.168.1.12
ssh-copy-id -i ~/.ssh/id_ed25519.pub ubuntu@192.168.1.12
ssh ubuntu@192.168.1.12
ssh ubuntu@192.168.1.10
cd
pwd
ansible-playbook -i inventory/hosts.ini playbooks/deploy_server.yml 
ssh-copy-id -i ~/.ssh/id_ed25519.pub ubuntu@192.168.1.12
ssh-keygen -f "/home/abel/.ssh/known_hosts" -R "192.168.1.12"
ssh-copy-id -i ~/.ssh/id_ed25519.pub ubuntu@192.168.1.12
ssh-copy-id -i ~/.ssh/id_ed25519.pub ubuntu@192.168.1.7
ssh-keygen -f "/home/abel/.ssh/known_hosts" -R "192.168.1.12"
ssh-copy-id -i ~/.ssh/id_ed25519.pub ubuntu@192.168.1.12
ssh-copy-id -i ~/.ssh/id_ed25519.pub ubuntu@192.168.1.7
ssh-keygen -f "/home/abel/.ssh/known_hosts" -R "192.168.1.12"
ssh-keygen -f "/home/abel/.ssh/known_hosts" -R "192.168.1.7"
ssh-copy-id -i ~/.ssh/id_ed25519.pub ubuntu@192.168.1.7
ssh-copy-id -i ~/.ssh/id_ed25519.pub ubuntu@192.168.1.12
curl http://192.168.1.7:9100/metrics
sudo ufw allow 9100/tcp
git add .
git commit -m "error handling"
git push origin main
chmod +x get_vms.sh
ansible-inventory --list
./get_vms.sh | jq
sudo apt install jq
./get_vms.sh | jq
sudo apt update
sudo apt instal -y nmap
sudo apt install -y nmap
./get_vms.sh | jq
ansible-inventory -i get_vms.sh --list
./get_vms.sh | jq
chmod +x get_vms.sh
./get_vms.sh | jq
ansible-inventory --list
ansible-inventory -i ./get_vms.sh --list
chmod +x get_vms.sh
./get_vms.sh | jq
nmap -p 3306,5432 192.168.1.X
nmap -p 3306,5432 192.168.1.12
nmap -p 3306,5432 192.168.1.7
ansible-inventory -i ./get_vms.sh --list
./get_vms.sh | jq
ansible-playbook -i inventory/hosts.ini playbooks/deploy_server.yml --limit webservers
ansible-playbook -i inventory/hosts.ini playbooks/deploy_server.yml 
