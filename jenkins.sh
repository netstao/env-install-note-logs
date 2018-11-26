yum -y install java

cd /etc/yum.repos.d/
wget http://pkg.jenkins.io/redhat/jenkins.repo
rpm --import http://pkg.jenkins.io/redhat/jenkins.io.key
yum install -y jenkins
systemctl start jenkins

https://www.cnblogs.com/reblue520/p/7130914.html

rpm -ivh jenkins-2.138.3-1.1.noarch.rpm

sudo service jenkins start