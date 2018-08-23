yum install wget
yum install mlocate
yum install telnet
yum install nc
#-----------------updating /etc/hosts file----------------------
sed -i '12i127.0.0.1 localhost' /etc/hosts
sed -i '9d;10d;11d' /etc/hosts
#---------------------------------------------------------------

sed -i '7 s/enforcing/disabled/' /etc/selinux/config
reboot
