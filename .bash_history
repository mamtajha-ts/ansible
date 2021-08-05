clear
sudo yum update -y
sudo yum install epel-release
sudo yum install ansible -y
ansiible --version
ansible --version
clear
ssh-keygen
pwd
ssh-copy-id allen@20.106.147.196
exit
vi /etc/ansible/hosts
sudo su 
sudo vi /etc/ansible/hosts
ansible –-list-hosts all
ansible --list-hosts
sudo ansible –-list-hosts
ansible --list-hosts 
ansible --list-hosts --help
ansible --list-hosts all
clear
ansible --list-hosts all
ansible –-list-hosts all
ansible --list-hosts all
clear
ansible all -m ping
ssh-copy-id allen@20.106.147.244
clear
ansible all -m ping
ansible all -m command -a “free -h”
ansible all -m command -a "free -h"
ansible all -m user -a "name=ansible-new home=/home/ansible-new"
ssh root@20.106.147.244
ansible all -m user -a "name=ansible-new home=/home/ansible-new" --decome-sudo
ansible all -m user -a "name=ansible-new home=/home/ansible-new" --become-sudo
ansible all -m user --become-user sudo -a "name=ansible-new home=/home/ansible-new"
ansible all -m user --becom sudo -a "name=ansible-new home=/home/ansible-new"
ansible all -m user --become sudo -a "name=ansible-new home=/home/ansible-new"
ansible all -m user -a "name=ansible-new home=/home/ansible-new" --become 
 ansible 10.0.0.23 -m file -a “dest=/home/ansible-new
 ansible 20.106.147.244 -m file -a "dest=/home/ansible-dir"
 ansible 20.106.147.244 -m file -a "dest=/home/allen/ansible-dir mode=755 owner=allen state=directory"
ansible 20.106.147.244 -m file -a "dest=/home/allen/ansible-dir/demo.txt mode=600 state=touch"
ansible 20.106.147.244 -m lineinfile -a "dest=/home/allen/ansible-dir/demo.txt line="This server is managed by Ansible""
ansible 20.106.147.244 -m lineinfile -a 'dest=/home/allen/ansible-dir/demo.txt line="This server is managed by Ansible"'
clear
ssh 20.106.147.244
vim apache.yml
 vi index.html
ansible-playbook apache.yml
ansible-playbook apache.yml --become
 vi index.html
vim apache.yml
ansible-playbook apache.yml --become
curl 20.106.147.244
ssh 20.106.147.244
ansible-playbook apache.yml --become
curl 20.106.147.244
ssh 20.106.147.244
vim apache.yml
ansible-playbook apache.yml --become
vim apache.yml
ansible-playbook apache.yml --become
curl 20.106.147.244
vim apache.yml
ssh 20.106.147.244
vim apache.yml
ansible-playbook apache.yml --become
vim apache.yml
ansible-playbook apache.yml --become
vim apache.yml
ansible-playbook apache.yml --become
ssh 20.106.147.244
ssh 20.106.147.196 
vim apache.yml
ansible-playbook apache.yml --become
vim apache.yml
ansible-playbook apache.yml --become
curl 20.106.147.244
curl 20.106.147.196
ls
vim file-operation.yml
ansible-playbook file-operation.yml --become
vim file-operation.yml
ansible-playbook file-operation.yml --become
vim file-operation.yml
ansible-playbook file-operation.yml --become
vim file-operation.yml
ansible-playbook file-operation.yml --become
vim services.yml
ansible-playbook services.yml --become
vim services.yml
curl 20.106.147.244
curl 20.106.147.196
vim register-1.yml
ansible-playbook register-1.yml --become
cat services.yml 
vim register-1.yml
ansible-playbook register-1.yml --become
vim register-1.yml
ansible-playbook register-1.yml --become
vim register-1.yml
ansible-playbook register-1.yml --become
vim register-1.yml
rm register-1.yml 
vim register-1.yml
ansible-playbook register-1.yml --become
vim register-1.yml
ansible-playbook register-1.yml --become
vim register-1.yml
cat services.yml 
cat register-1.yml 
vim register-1.yml
cat register-1.yml 
ansible-playbook register-1.yml --become
cat services.yml 
cat file-operation.yml 
vim register-1.yml
ansible-playbook register-1.yml --become
vim register-1.yml
ansible-playbook register-1.yml --become
vim register-1.yml
ansible-playbook register-1.yml --become
vim register-1.yml
cat services.yml 
vim apache.yml 
vim register-1.yml
ansible-playbook register-1.yml --become
cat register-1.yml 
vim register-1.yml
ansible-playbook register-1.yml --become
vim register-1.yml
ansible-playbook register-1.yml --become
vim register-1.yml
vi /etc/ansible/hosts 
sudo su
history
ansible all -m ping
ls
ll
vi var_playbook.yml
vim register-1.yml
vi var-playbook.yml
ansible-playbook --syntax-check var-playbook.yml
vi var-playbook.yml
ansible-playbook --syntax-check var-playbook.yml
vi var-playbook.yml
sudo su
ansible-playbook --syntax-check var-playbook.yml
ansible-playbook var-playbook.yml 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible-playbook var-playbook.yml 
history
ansible-playbook var-playbook.yml --become
vi var-playbook.yml 
ansible-playbook var-playbook.yml --become
vi var-playbook.yml 
ansible-playbook var-playbook.yml --become
curl 52.168.143.2
curl 52.168.143.2 \n
curl 52.168.143.2 
vi var-playbook.yml 
vi uninstall-var.yml
ansible-playbook uninstall-var.yml --become
 ansible webserver -m setup
$ ansible webserver -m setup -a
ansible webserver -m setup -a 'filter=ansible_user*'
sudo vi /etc/ansible/hosts 
ansible -m ping all
vi facts-httpd.yml
ansible-playbook --dry-run facts-httpd.yml 
history
ansible-playbook --syntax-check facts-httpd.yml 
ansible-playbook facts-httpd.yml --become
vi custom.fact
vi setup_facts.yml
$ ansible-playbook --syntax-check
ansible-playbook --syntax-check setup_facts.yml 
ansible-playbook  setup_facts.yml --become
ls
vi facts-httpd.yml 
ansible-playbook  facts-httpd.yml --become
ansible webserver -m command -a 'systemctl status httpd'
mkdir managing-vars
cd managing-vars/
vi custom
vi custom.fact
vi setup_facts.yml
ansible-playbook --syntax-check setup_facts.yml
vi setup_facts.yml
ansible-playbook --syntax-check setup_facts.yml
ansible-playbook setup_facts.yml --become
ansible appserver -m setup -a 'filter=ansible_local*'
mkdir task
cd task/
vi main.yml
cd ..
ls
vi index.html
vi playbook.yml
mkdir vars
vi vars/main.yml
tree
yum install tree
sudo yum install tree
tree
ansible-playbook --syntax-check playbook.yml 
cp task/ tasks/
cp -r task/ tasks/
tree
rm -rf task
tree
ansible-playbook --syntax-check playbook.yml 
vi playbook.yml 
vi tasks/main.yml 
ansible-playbook --syntax-check playbook.yml 
ansible-playbook  playbook.yml --become
sudo vi /etc/ansible/hosts 
ansible-playbook  playbook.yml --become
cat index.html 
curl 40.76.82.201
cd ..
mkdir jinja2
cd jinja2/
vi motd.j2
vi motd.yml
$ ansible-playbook --syntax-check motd.yml
 ansible-playbook --syntax-check motd.yml
vi motd.yml
 ansible-playbook --syntax-check motd.yml
 ansible-playbook motd.yml --become
ssh allen@appserver
ssh allen@40.76.82.201
vi jenkins.yml
ansible-playbook --syntax-check jenkins.yml 
ansible-playbook  jenkins.yml --become
vi jen.yml
sudo vi /etc/ansible/hosts 
vi jenkins.yml
ansible-playbook  jenkins.yml --become
ansible-playbook  jenkins.yml --become --ask-password
ansible-playbook  jenkins.yml --become --ask-pass
ansible-playbook  jen.yml --become --ask-pass
cd ..
mkdir jenkins
cd jenkins/
git clone https://github.com/geerlingguy/ansible-role-jenkins.git
sudo yum install git
git clone https://github.com/geerlingguy/ansible-role-jenkins.git
git clone https://github.com/geerlingguy/ansible-role-java.git
ls
vi playbook.yml
ls
vi playbook.yml
mv ansible-role-java/ java
mv ansible-role-jenkins/ jenkins
ls
mkdir roles
mv j* roles/
ls
vi playbook.yml 
ansible-playbook playbook.yml --become --ask-pass
ls
cd roles/jenkins/tasks/
ls
vi main.yml 
ansible-playbook playbook.yml --become --ask-pass
cd ..
pwd
cd ..
ansible-playbook playbook.yml --become --ask-pass
vi roles/jenkins/tasks/main.yml 
vi playbook.yml 
ansible-playbook playbook.yml --become --ask-pass
ls
cd jenkins/
sudo vi /etc/ansible/hosts 
vi roles/jenkins/tasks/main.yml 
ansible-playbook playbook.yml --become --ask-pass
sudo vi /etc/ansible/ansible.cfg 
ansible jenkins -m ping --ask-pass
sudo vi /etc/ansible/ansible.cfg 
ansible jenkins -m ping --ask-pass
ansible-playbook playbook.yml --become --ask-pass
vi roles/jenkins/tasks/main.yml 
sudo vi /etc/ansible/hosts 
vi playbook.yml 
ansible-playbook playbook.yml --become --ask-pass
sudo vi /etc/ansible/hosts 
vi playbook.yml 
ansible-playbook playbook.yml --become --ask-pass
sudo vi /etc/ansible/hosts 
vi playbook.yml 
ansible-playbook playbook.yml --become --ask-pass
sudo vi /etc/ansible/hosts 
vi playbook.yml 
sudo vi /etc/ansible/hosts 
vi playbook.yml 
ansible-playbook playbook.yml --become --ask-pass
sudo vi /etc/ansible/hosts 
vi playbook.yml 
ansible-playbook playbook.yml --become --ask-pass
sudo vi /etc/ansible/hosts 
ansible-playbook playbook.yml --become --ask-pass
vi playbook.yml 
ansible-playbook playbook.yml --become --ask-pass
sudo vi /etc/ansible/hosts 
vi playbook.yml 
ansible-playbook playbook.yml --become --ask-pass
sudo vi /etc/ansible/hosts 
vi playbook.yml 
ansible-playbook playbook.yml --become --ask-pass
sudo vi /etc/ansible/hosts 
vi playbook.yml 
ansible-playbook playbook.yml --become --ask-pass
sudo vi /etc/ansible/hosts 
vi playbook.yml 
ansible-playbook playbook.yml --become --ask-pass
sudo vi /etc/ansible/hosts 
ansible -m ping all
ls
vi implement-vault.yml
ansible-vault encrypt implement-vault.yml
 ansible-vault view implement-vault.yml
ansible-playbook --ask-vault-pass implement-vault.yml
vi implement-vault.yml  
ansible-playbook --ask-vault-pass implement-vault.yml --become
ansible-vault edit implement-vault.yml
vi implement-vault.yml 
ansible-vault rekey implement-vault.yml
git clone https://github.com/techscalable-labs/tutorial-mongodb-ansible.git
ls
mv tutorial-mongodb-ansible/ mongodb/
cd mongodb/
ls
vi mongo.yml
ansible-playbook mongo.yml --become
cat /etc/ansible/hosts 
vi mongo.yml
ansible -m ping appserver
sudo vi /etc/ansible/hosts 
ansible -m ping mongotest
ansible -m ping webserver
ansible -m ping all
sudo vi /etc/ansible/hosts 
ls
vi hosts 
rm hosts 
ansible -m ping all
ls
vi ansible.cfg 
ansible -m ping all
vi mongo.yml 
ansiblke-playbook mongo.yml --become
ansible-playbook mongo.yml --become
ls
cd ..
ls
rm mongodb/
rm -r mongodb/
rm -rf mongodb/
git clone https://github.com/techscalable-labs/ansible-role-mongodb.git
ls
cd ansible-role-mongodb/
ls
cd vars/
ls
vi RedHat.yml 
cd ..
ansible-playbook tasks/install.redhat.yml 
sudo vi /etc/ansible/hosts 
ls
cd ansible-role-mongodb/
ls
vi requirements.txt 
git clone https://github.com/girder/ansible-role-girder-mongodb.git
ls
mv ansible-role-girder-mongodb/ ansible-role-mongo
vi mongo.yml
rm -rf ansible-role-mongo
ls
vi mongo.yml
mkdir mongo
mv ansible-role-mongodb/ mongo/
cd mongo/
ls
cd ansible-role-mongodb/
ls
cd vars/
ls
vi RedHat.yml 
cd ..
ls
vi playbook.yml
ansible-playbook playbook.yml 
vi playbook.yml
vi vars/variable.yml
ansible-playbook playbook.yml 
vi playbook.yml 
ls
mv playbook.yml ../
cd ..
ansible-playbook playbook.yml 
vi /etc/ansible/hosts 
vi playbook.yml 
ansible-playbook playbook.yml  --become
ll /home/allen/mongo/vars/variables.yml
ll /home/allen/mongo/vars/
ls
vi playbook.yml 
ll /home/allen/mongo/ansible-role-mongodb/vars/variable.yml 
ansible-playbook playbook.yml  --become
vi playbook.yml 
ansible-playbook playbook.yml  --become
vi playbook.yml 
ansible-playbook playbook.yml  --become
mkdir postgres
cd postgres/
git clone
git clone https://github.com/geerlingguy/ansible-role-postgresql.git
ls
vi playbook.yml
ansible-playbook playbook.yml --become
vi playbook.yml
ansible-playbook playbook.yml --become
ssh allen@20.106.152.241
sudo vi /etc/ansible/hosts 
history
ls
cd mongo/
ls
cd ansible-role-mongodb/
ls
cd vars
ls
vi variable.yml 
vi RedHat.yml 
cd ../templates/
ls
vi mongod.conf.j2 
cd ../tasks/
ls
vi configure.yml 
vi install.redhat.yml 
cd mongo/
cd ansible-role-mongodb/
ls
cd vars/
l
sls
ls
cd ../tasks/
ls
vi main.yml 
cd ..
ls
cd ..
ls
ansible-playbook playbook.yml  --extra-vars "mongodb_version=4.2"
ansible-playbook playbook.yml  --extra-vars 'mongodb_version=4.2'
ansible-playbook playbook.yml  --extra-vars 'mongodb_version=4.2' --become
sudo vi /etc/ansible/hosts 
ansible -m pinf all
ansible -m ping all
