sudo yum update -y
sudo yum install java-17-amazon-corretto -y
java -version
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
java -version
sudo tail -100 /var/log/jenkins/jenkins.log
sudo ss -tulpn | grep :8080
sudo journalctl -xeu jenkins.service --no-pager
sudo dnf search corretto | grep 21
sudo dnf install -y java-21-amazon-corretto
/usr/lib/jvm/java-21-amazon-corretto.x86_64/bin/java -version
sudo systemctl restart jenkins
sudo grep -R JAVA_HOME /usr/lib/systemd/system/jenkins.service /etc/sysconfig/jenkins /etc/default/jenkins 2>/dev/null
sudo systemctl status jenkins.service -l --no-pager
readlink -f $(which java)
sudo systemctl reset-failed jenkins
sudo systemctl start jenkins
sudo journalctl -u jenkins -n 50 --no-pager
sudo ss -tulpn | grep 8080
sudo systemctl start jenkins
sudo systemctl status janekins
sudo systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo yum install git -y
git --version
