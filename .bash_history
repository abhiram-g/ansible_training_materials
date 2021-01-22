exit
whoami
who
1
w
ssh-keygen
ssh-copy-id -i .ssh/id_rsa.pub abhi@servera
ssh-copy-id -i .ssh/id_rsa.pub abhi@serverb
ssh-copy-id -i .ssh/id_rsa.pub abhi@serverc
ssh-copy-id -i .ssh/id_rsa.pub abhi@serverd
ssh-copy-id -i .ssh/id_rsa.pub abhi@servere
ssh-copy-id -i .ssh/id_rsa.pub abhi@serverf
ssh servers
ssh servera
mkdir project1
cd project1/
vi inventory
cd project1/
ls -al
vi inventory
ls -la
rm .inventory.swp 
ls -ls
ls -la
ansible --version
ansible all --list-hosts
ansible all --list-hosts -i inventory 
vi inventory 
ansible all --list-hosts -i inventory 
vi inventory 
ansible all --list-hosts -i inventory 
vi inventory 
ansible all --list-hosts -i inventory 
vi inventory 
ansible all --list-hosts -i inventory 
vi inventory 
ansible all --list-hosts -i inventory 
ansible all -m ping -i inventory 
vi ansible.cfg
ansible --version
ls
vi ansible.cfg 
ll
cd project1/
ll
cat ansible.cfg 
cat inventory 
vim myplay.yml 
ansible-playbook myplay.yml 
vim myplay.yml 
ansible-playbook myplay.yml 
ping servera
ansible servera -a 'rm -f /var/tmp/file'
ssh root@servera
cd project1/
cat inventory 
ls
cd project1/
ls
cat inventory 
ansible production -m copy "src=inventory dest=var/tmp/inventory_abhi" -u abhi -b
ansible production -m copy "src=inventory dest=var/tmp/inventory_abhi" -u abhi -b -i inventory
ansible-doc copy
ansible production -m copy -a "src=inventory dest=var/tmp/inventory_abhi" -u abhi -b 
ansible production -m copy -a "src=inventory dest=var/tmp/inventory_abhi" -u abhi -b -i inventory
ansible production -m copy -a "src=inventory dest=/var/tmp/inventory_abhi" -u abhi -b -i inventory
cat inventory 
ssh serverb
ansible --version
cd /usr/lib/python3.6/site-packages/ansible
ls
cd module
cd modules/
ls
cd commands/
ls
vi command.py 
cd ~/project1/
ls
vi myplay.yml
ansible-playbook myplay.yml --syntax-check
vi ansible.cfg 
ansible-playbook myplay.yml --syntax-check
ansible-playbook myplay.yml -C
ansible-playbook myplay.yml -C -vv
ansible-playbook myplay.yml -C -vv | grep err
ansible-playbook myplay.yml -C -vv | grep stderr
ansible-playbook myplay.yml -C -vv | grep stdout
vi myplay.yml 
ansible-playbook myplay.yml -C -vvv
ansible-playbook myplay.yml -C -vvv | head -n 100
ansible-playbook myplay.yml -C
ansible-playbook myplay.yml
vim ~/.vimrc
vi myplay.yml 
ansible-playbook myplay.yml -C
ansible-playbook myplay.yml 
vi myplay.yml 
ansible-playbook myplay.yml 
ansible-playbook myplay.yml -vvvv | grep stderr
vi ansible.cfg 
ansible-playbook myplay.yml -C
vi myplay.yml 
ansible-playbook myplay.yml -C
ssh servera
ansible servera -m ping
vi inventory 
vi ansible.cfg 
ls -la
rm -f .ansible.cfg.swp 
vi myplay.yml 
ansible-playbook myplay.yml
ansible-playbook myplay.yml -vv
ansible servera -m setup 
vi inventory 
ansible-playbook myplay.yml 
ansible servera -m setup | grep stderr
ssh root@servera
ansible-playbook myplay.yml 
vi myplay.yml 
ansible-playbook myplay.yml 
vi secondplay.yml
ansible-playbook secondplay.yml --syntax-check
vi secondplay.yml +23
ansible-playbook secondplay.yml --syntax-check
ansible-playbook secondplay.yml -C
ansible-playbook secondplay.yml
curl serverb
mkdir ansible
cd ansible/
pwd
vi inventory
cat ../project1/ansible.cfg 
vi ansible.cfg
vi packages.yml
vi issues.yml
ansible-playbook packages.yml --syntax-check
vi inventory 
ansible-playbook packages.yml --syntax-check
ansible-playbook packages.yml -C
ansible-playbook packages.yml
ansible-playbook issues.yml 
ssh servera
exit
ansible-doc yum
cat project1/secondplay.yml 
ansible-doc -l | grep php
cat ansible/inventory 
exit
cat ansible/packages.yml 
cd ansible/
vi packages_updated.yml
ansible-playbook packages_updated.yml --syntax-check
ansible-playbook packages_updated.yml -C
ansible-playbook packages_updated.yml
vi issues_updated.yml 
ansible-playbook issues_updated.yml 
cd ..
mkdir
mkdir project2
cd project2/
vim inventory
cp ../ansible/inventory .
vi inventory 
cp ../ansible/ansible.cfg 
cp ../ansible/ansible.cfg  .
cd ../ansible/
rm -f .packages_updated.yml.swp 
cd ../project2/
ls
vi ansible.cfg 
mkdir group_vars host_vars
ls
cd group_vars/
vi test.yml 
cd ../host_vars/
cat ../inventory 
vi serverb.yml
cd ..
ls
vi var_file.yml
cp ../ansible/packages_updated.yml  .
ls
vi packages_updated.yml 
ansible-playbook packages_updated.yml --syntax-check
ansible-playbook packages_updated.yml -C
vi packages_updated.yml 
cp packages_updated.yml packages_updated2.yml 
vi packages_updated2.yml 
ansible-playbook packages_updated2.yml -C
cat var_file.yml 
vi packages_updated1.yml 
vi packages_updated.yml 
ansible-playbook packages_updated.yml -C
vi packages_updated.yml 
ansible-playbook packages_updated.yml -C
vi packages_updated.yml 
ansible-playbook packages_updated.yml -C
vi packages_updated.yml 
ansible-playbook packages_updated.yml -C
ansible-playbook packages_updated.yml -e pkg=postgres -C
vi packages_updated2.yml 
ansible-playbook packages_updated2.yml -C
cat host_vars/serverb.yml 
mv host_vars/serverb.yml host_vars/serverb_not.yml 
ansible-playbook packages_updated2.yml -C
cat group_vars/test.yml 
cat inventory 
vi inventory 
ansible-playbook packages_updated2.yml -C
mv group_vars/test_not.yml  group_vars/test.yml 
ansible-playbook packages_updated2.yml -C
mv group_vars/test_not.yml  group_vars/test.yml 
mv host_vars/serverb_not.yml host_vars/serverb.yml 
vi inventory 
cat group_vars/test.yml 
cat host_vars/serverb.yml 
cat IN
cat inventory 
cat var_file.yml 
cat packages_updated.yml 
vi inventory 
ansible-doc lineinfile
vi add_restrict.yml
ansible-playbook add_restrict.yml 
ssh servera
vi add_restrict.yml
ssh serverf
vi add_restrict.yml
ansible-playbook add_restrict.yml 
vi inventory 
ansible-playbook add_restrict.yml 
ssh serverf
vi replace.yml
ansible-playbook replace.yml 
ssh servera
vi replace.yml
ansible-playbook replace.yml 
ssh servera
ansible-playbook replace.yml 
ssh servera
ll
cd project3
ll
cat jinja_hostinfo.j2 
logout
cd project3/
ll
cat facts2.yml 
cat jinja_facts.j2 
ll
cat jinja_hostinfo.j2 
cd project2/
vi stack.yml
ansible-playbook stack.yml 
vi stack.yml
ansible-playbook stack.yml 
vi stack.yml
ansible-playbook stack.yml 
ssh serverb
curl serverb
vi marker.yml
ansible-playbook marker.yml 
vi marker.yml
ansible-playbook marker.yml 
vi marker.yml
ansible-playbook marker.yml 
vi marker.yml
ansible-playbook marker.yml 
ssh serverb
vi marker.yml
ansible-playbook marker.yml 
ansible test -a "rm -f /tmp/abhi.txt" -u abhi -b
ssh serverb
vi stack.yml 
ansible-playbook stack.yml 
vi stack.yml 
ansible-playbook stack.yml 
cat ~/.vimrc 
cd ..
mkdir project3
cd project3/
cp ../project2/inventory .
cp ../project2/ansible.cfg .
cp ../project2/stack.yml .
vi my_page.html
mv stack.yml copy_module1.yml
vi copy_module1.yml 
ansible-playbook copy_module1.yml 
curl serverb
cp copy_module1.yml .
ls
cp copy_module1.yml  get_url_module.yml
vi get_url_module.yml 
ansible-playbook get_url_module.yml 
curl serverb
vi get_url_module.yml 
curl serverb
ansible-playbook get_url_module.yml 
curl serverb
ansible-playbook copy_module1.yml 
curl serverb
vi get_url_module.yml 
cp get_url_module.yml get_url_module2.yml 
vi get_url_module2.yml 
ansible-playbook get_url_module2.yml 
vi get_url_module2.yml 
ansible-playbook get_url_module2.yml 
curl serverb
cp get_url_module.yml template.yml
vi template.yml 
vi myfile.html.j2
ansible-playbook template.yml 
curl serverb
cp template.yml facts.yml
vi facts.yml 
ansible-playbook facts.yml 
curl serverb
tail -n 4 facts.yml 
tail -n 6 facts.yml 
vi jinja_facts.j2
tail -n 6 facts.yml > jinja_facts.j2 
vi jinja_facts.j2 
vi facts.yml 
ansible-playbook facts.yml 
curl serverb
vi facts.yml 
cp facts.yml facts1.yml 
vi facts1.yml 
ansible-playbook facts1.yml 
vi facts1.yml 
ansible-playbook facts1.yml 
curl serverb
mv facts.yml facts2.yml
vi facts2.yml 
vi jinja_facts.j2 
ansible-playbook facts2.yml 
curl serverb
vi hostsinfo.yml
vi jinja_hostinfo.j2
ansible servera -m setup 
ansible servera -m setup > fact.txt
vi fact.txt 
vi jinja_hostinfo.j2
ansible-playbook hostsinfo.yml 
vi hostsinfo.yml 
vi inventory 
vi hostsinfo.yml 
ansible-playbook hostsinfo.yml 
ansible-playbook hostsinfo.yml --syntax-check
vi hostsinfo.yml 
ls
vi fact1.yml
vi facts1.yml
vi hostsinfo.yml 
vi template.yml 
vi hostsinfo.yml 
tail -n 10 template.yml 
vi hostsinfo.yml 
ansible-playbook hostsinfo.yml --syntax-check
vi hostsinfo.yml 
ls
vi hostsinfo.yml 
ansible-playbook hostsinfo.yml 
vi fact.txt 
vi jinja_hostinfo.j2 
ansible-playbook hostsinfo.yml 
vi jinja_hostinfo.j2 
ansible-playbook hostsinfo.yml 
curl servera
vi fact.txt 
vi jinja_hostinfo.j2 
vi fact.txt 
ansible-playbook hostsinfo.yml 
curl serverb
curl servera
cd /home/venkat/project3
cd /home/venkat/
logout
cd project3/
ls
cat copy_module1.yml 
cp copy_module1.yml tags_module1.yml
vi tags_module1.yml 
ansible-playbook tags_module1.yml -t update
vi tags_module1.yml 
ansible-playbook tags_module1.yml -t update
vi fact.txt 
vi tags_module1.yml 
ansible-playbook tags_module1.yml -t update
vi tags_module1.yml 
ansible-playbook tags_module1.yml -t update
vi tags_module1.yml 
ansible-playbook tags_module1.yml -t update
cat copy_module1.yml 
ll
cd project3
ll
cat shutdown.yml 
exit
ansible-doc service
ansible-doc firewalls
ansible-doc firewalld
ansible-doc blockinfile
cd project3/
vi tags_module1.yml 
ansible-playbook tags_module1.yml -t update
curl serverc
cp tags_module1.yml handler1.yml
vi handler1.yml 
ansible-playbook handler1.yml 
vi handler1.yml 
ansible-playbook handler1.yml --syntax-check
vi handler1.yml 
ansible-playbook handler1.yml --syntax-check
ansible-playbook handler1.yml 
vi handler1.yml 
ansible-playbook handler1.yml 
vi handler1.yml 
ansible-playbook handler1.yml 
vi handler1.yml 
ansible-playbook handler1.yml 
cp handler1.yml handler2.yml 
vi handler1.yml 
vi handler2.yml 
ansible-playbook handler2.yml 
curl serverb
vi ignore_register.yml
ansible-playbook ignore_register.yml 
vi ignore_register.yml
ansible-playbook ignore_register.yml 
vi ignore_register.yml
ansible-playbook ignore_register.yml 
vi ignore_register.yml
ansible-playbook ignore_register.yml 
vi ignore_register.yml
ansible-playbook ignore_register.yml 
vi ignore_register.yml
ansible-playbook ignore_register.yml 
cp ignore_register.yml ignore_register2.yml 
vi ignore_register2.yml 
ansible-playbook ignore_register2.yml 
vi ignore_register2.yml 
ansible-playbook ignore_register2.yml 
vi ignore_register2.yml 
ansible-playbook ignore_register2.yml 
cp ignore_register2.yml control_block.yml
vi control_block.yml 
ansible-playbook control_block.yml 
vi control_block.yml 
ansible-playbook control_block.yml 
vi control_block.yml 
ansible-playbook control_block.yml 
vi control_block.yml 
ansible-playbook control_block.yml 
vi control_block.yml 
ansible-playbook control_block.yml 
vi control_block.yml 
ansible-playbook control_block.yml 
vi control_block.yml 
ansible-playbook control_block.yml 
vi control_block.yml 
ansible-playbook control_block.yml 
vi control_block.yml 
ansible-playbook control_block.yml 
vi control_block.yml 
ansible-playbook control_block.yml 
cp control_block.yml control_block2.yml 
vi control_block2.yml 
vi control_block.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi control_block2.yml 
ansible-playbook control_block2.yml 
vi shutdown.yml
ansible-playbook shutdown.yml 
vi shutdown.yml
ansible-playbook shutdown.yml 
vi shutdown.yml
ansible-playbook shutdown.yml 
vi shutdown.yml
ansible-playbook shutdown.yml 
vi shutdown.yml
ansible-playbook shutdown.yml 
cp shutdown.yml noshutdown.yml 
vi noshutdown.yml 
ansible-playbook noshutdown.yml 
ansible-doc -l | grep tar
vi backup.yml
ansible-doc command
vi backup.yml
ansible-playbook backup.yml --syntax-check
ansible-playbook backup.yml -t dev --syntax-check
ansible-playbook backup.yml -t dev 
vi backup.yml
vi inventory 
ansible-playbook backup.yml -t dev 
vi inventory 
vi backup.yml
vi inventory 
ansible-playbook backup.yml -t dev 
ssh servera
ansible-playbook backup.yml -t prod
vi backup.yml
ansible-playbook backup.yml -t prod
vi backup.yml
ssh serverb
vi backup.yml
ansible-playbook backup.yml -t prod
ssh serverb
ll
cd project
cd project3
ll
cat saveabort.yml 
cat inaccess.yml 
logout
cd project3/
vi ping.yml
ansible-playbook --tags tag1 ping.yml
ansible-doc copy
vi ping.yml
ansible-doc copy
vi ping.yml
ansible-playbook --tags tag1 ping.yml
ssh servera
ansible-playbook --tags tag2 ping.yml
vi inaccess.yml
ssh servera
ansible-doc get_url_module
ansible-doc get_url
vi inaccess.yml
ansible-playbook inaccess.yml 
curl servera
ansible-doc copy
vi inaccess.yml
ssh servera
vi inaccess.yml
ssh servera
ansible-playbook inaccess.yml 
vi inaccess.yml
ansible-playbook inaccess.yml 
ssh servera
ansible-doc stat
vi saveabort.yml
ansible-playbook saveabort.yml 
vi saveabort.yml
ansible-doc stat
ansible-doc -l | grep file
ansible-doc -l | grep file -v grep win
ansible-doc -l | grep file | -v grep win
ansible-doc -l | grep file
ansible-doc file
vi saveabort.yml
ansible-playbook saveabort.yml 
ssh servera
vi fail.yml
ansible-playbook fail.yml
vi fail.yml
ansible-playbook fail.yml
vi fail.yml
ansible-playbook fail.yml
cd ../project2/
ls
vi packages_updated.yml 
vi packages_updated2.yml 
cd ../project1
ls
vi myplay.yml 
vi secondplay.yml 
cd ../ansible/
ls
vi packages.yml 
vi packages_updated.yml 
vi issues_updated.yml 
ll
logout
ls
cd project2
ls
cat replace.yml 
cat marker.yml 
ls
cat var_file.yml 
cat packages_updated.yml 
cat packages_updated2.yml 
cd ../ansible/
ls
cat packages_updated.yml 
ls
cd ../project3
ls
cat get_url_module.yml 
cat get_url_module2.yml 
cd ..
mkdir project4
cp project3/get_url_module2.yml project4/
cp project3/inventory project4/
cp project3/ansible.cfg project4/
cd project4/
vi ansible.cfg 
cat inventory 
mv get_url_module2.yml gather_delegate.yml
vi gather_delegate.yml 
cd project4/
ls
vi gather_delegate.yml 
ansible-playbook gather_delegate.yml 
vi gather_delegate.yml 
ansible-playbook gather_delegate.yml 
curl serverb
cd project4/
ll
cat gather_delegate.yml 
logout
ll
cd project4
ll
logout
ll
cd project4
ll
logout
ll
cd project4
ll
cd ..
cd ansible/
ll
logout
ls
cd project4
ls
cd ..
logout
cd project4
ll
cd ..
ll
cd ansible/
ll
logout
cat /etc/hosts
cd project4/
vi download_template.yml
ansible-playbook download_template.yml 
cat /tmp/hosts.j2 
mv /tmp/hosts.j2 .
mv /tmp/hosts.j2 hosts.j2
cp /tmp/hosts.j2 hosts.j2
ls
vi hosts.j2 
ansible servera -m setup
ansible servera -m setup > facts
vi facts 
vi hosts.j2 
vi facts 
vi host.yml
ansible-doc template
vi host.yml
ansible-playbook host.yml 
vi hosts.j2 
ansible-playbook host.yml 
vi hosts.j2 
ansible-playbook host.yml 
vi hosts.j2 
ansible-playbook host.yml 
vi hosts.j2 
ansible-playbook host.yml 
vi hosts.j2 
ansible -m debug -a "var=hostvars[servera]"
ansible -m debug -a "var=hostvars[servera]" all
ansible -m debug -a "var=hostvars['servera']" all
vi hosts.j2 
ansible-playbook host.yml 
ansible servera -m setup > facts
vi facts 
vi hosts.j2 
ansible-playbook host.yml 
vi hosts.j2 
ansible-playbook host.yml 
vi hosts.j2 
ansible-playbook host.yml 
cd project4_venkat/
ls
sudo chown  abhi *
ll
cat ansible.cfg 
cat inventory/hosts 
cat inventory/dynamic.py 
ll
cat hosts.j2 
cd ../project4/
ls
vi hosts.j2 
ansible-playbook host.yml 
ansible-playbook -m setup servera
ansible -m setup servera
ansible -m setup servera | head -n 20
ansible -m setup servera | head -n 20 +20
ansible -m setup servera | head +20 -n 20 
ansible -m setup servera | head +n 20 -n 20
ansible -m setup servera | head  -n 40
ansible -m setup servera | head  -n 80
ansible -m setup servera | head -n 20
vi hosts.j2 
ansible-playbook host.yml 
vi hosts.j2 
ansible-playbook host.yml 
vi host.yml 
ansible-playbook host.yml 
ansible-playbook host.yml | grep hostname
ansible-playbook host.yml | grep fqdn
vi host.yml 
vi hosts.j2 
ansible-playbook host.yml
vi hosts.j2 
ansible-playbook host.yml
vi host.yml 
ansible-playbook host.yml
vi hosts.j2 
ansible-playbook host.yml
vi hosts.j2 
ansible-playbook host.yml
vi hosts.j2 
ansible-playbook host.yml
vi hosts.j2 
ansible-playbook host.yml
vi hosts.j2 
cat ../project4_venkat/hosts.j2 
cp ../project4_venkat/hosts.j2 hosts_copy.j2
vi host.yml 
ansible-playbook host.yml
vi hosts_copy.j2 
ansible-playbook host.yml
cd project4_venkat/
ls
cat pass.txt 
cat mypass.yml 
vi mypass.yml 
ansible-vault --help
ansible-vault mypass.yml --ask-vault-pass
ansible-vault mypass.yml --decrypt
ansible-vault mypass.yml decrypt
ls
ls -lart
ls -lart /home/venkat/project4/
cat create_hosts_file.yml 
cat ../project4/host.yml 
ls
cat createusers.yml 
cd ../project4
cd ../project4_venkat/
ansible-vault mypass.yml view
ls
cat facts_delegate.yml 
ansible-playbook facts_delegate.yml 
vi facts_delegate.yml 
vi ansible.cfg 
vi facts_delegate.yml 
ansible-playbook facts_delegate.yml 
vi ansible.cfg 
vi facts_delegate.yml 
ansible-playbook facts_delegate.yml 
vi facts_delegate.yml 
ansible-playbook facts_delegate.yml 
curl serverb
ls
curl serverc
cd ../project4
vi hosts
vi hosts.j2 
ansible-playbook host.yml 
vi hosts.j2 
ansible-playbook host.yml 
vi hosts.j2 
ansible-playbook host.yml 
vi host.yml 
ansible-playbook host.yml 
vi hosts.j2 
ansible-playbook host.yml 
vi host.yml 
ssh servera
cd project4
ls
vi host.yml 
vi hosts.j2 
ansible-playbook host.yml 
vi ansible.cfg 
ansible-playbook host.yml 
vi hosts.j2 
ansible-playbook host.yml 
vi host.yml 
ansible-playbook host.yml 
vi host.yml 
ansible-playbook host.yml 
vi hosts.j2 
ansible-playbook host.yml 
vi hosts.j2 
ansible-playbook host.yml 
vi host.yml 
ansible servera -a "cat /etc/abhi_hosts"
vi hosts.j2 
vi host.yml 
ansible-playbook host.yml 
vi host.yml 
ansible-playbook host.yml 
ansible servera -a "cat /etc/abhi_hosts"
ll
cd project5
ll
cat lvm_create.yml 
logout
cd ansible/
vi hwreport.yml
ansible-playbook hwreport.yml 
vi hwreport.yml
ansible-playbook hwreport.yml 
ssh servera
mv hwreport.yml dowload_template.yml
cp dowload_template.yml hwreport.yml
vi dowload_template.yml
ansible-playbook dowload_template.yml 
cat /root/hwreport.yml
sudo cat /root/hwreport.txt
sudo vi /root/hwreport.txt
sudo rm /root/hwreport.txt
sudo vi /root/hwreport.txt
wget http://content.example.com/files/hwreport.empty
cat hwreport.empty 
rm dowload_template.yml 
vi hwreport.yml 
vi inventory 
vi hwreport.yml 
ansible-playbook hwreport.yml 
ansible all -a "cat /root/hwreport.txt"
ansible all -a "sudo cat /root/hwreport.txt"
vi hwreport.yml 
ansible-playbook hwreport.yml 
ansible all -a "sudo cat /root/hwreport.txt"
vi hwreport.yml 
ansible-playbook hwreport.yml 
ansible all -a "sudo cat /root/hwreport.txt"
vi hwreport.yml 
ansible all -a "sudo cat /root/hwreport.txt"
ansible-playbook hwreport.yml 
ansible all -a "sudo cat /root/hwreport.txt"
vi hwreport.yml 
ansible-playbook hwreport.yml 
ansible all -a "sudo cat /root/hwreport.txt"
head -6 hwreport.yml > lvm_create.yml
vi lvm_create.yml 
ansible-doc parted
vi lvm_create.yml 
ansible-playbook lvm_create.yml 
ansible serverb -m setup
ansible serverb -m setup -b > facts
vi facts 
vi lvm_create.yml 
ansible prod -a "vgs" -b
ansible prod -a "lvs" -b
ansible-playbook lvm_create.yml 
vi lvm_create.yml 
ansible-playbook lvm_create.yml 
vi lvm_create.yml 
ansible-playbook lvm_create.yml 
vi facts 
vi lvm_create.yml 
ansible-playbook lvm_create.yml 
vi lvm_create.yml 
ansible-playbook lvm_create.yml 
vi lvm_create.yml 
ansible-playbook lvm_create.yml 
vi lvm_create.yml 
ansible-playbook lvm_create.yml 
vi lvm_create.yml 
ansible-playbook lvm_create.yml 
ansible-doc mount
vi lvm_create.yml 
ansible-playbook lvm_create.yml 
ansible-doc mount
vi lvm_create.yml 
ansible-playbook lvm_create.yml 
vi lvm_create.yml 
mkdir ../project5
cp inventory ../project5/
cp ansible.cfg ../project5/
cp lvm_create.yml ../project5/
