yum -y install epel-release
yum -y install ansible
ssh-keygen
ssh-copy-id root@10.0.2.15
echo '[servidor]' >> /etc/ansible/hosts
echo '10.0.2.15' >> /etc/ansible/hosts
