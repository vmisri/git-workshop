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
pws
pwd
mkdir MyWebsite
cd MyWebsite
vi index.html
cat index.html 
vi appspec.yml
ls 4
ls
cd
cd scripts
mkdir scripts
cd scripts
vi install.sh
chmod +x scripts/install.sh
chmod +x /scripts/install.sh
ls
cd
chmod +x /scripts/install.sh
pwd
ls -ld scripts/install.sh 
chmod +x scripts/install.sh 
git init
git add .
git commit -m "Initial Commit"
git remote add origin https://github.com/vmisri/git-workshop
git branch -M master
git push -u origin master
git status
git remote -v
git pull origin master --allow-unrelated-histories
git config pull.rebase false
git pull origin master --allow-unrelated-histories
git push -u origin master
cd ~/git-workshop
\
pwd
ls -la
git status
cd MyWebsite
ls
git status
vi Jenkinsfile
ls
ls -ltr
git add MyWebsite/Jenkinsfile
pwd
ls
cd ...
cd ..
pwd
git add MyWebsite/Jenkinsfile
git status
git commit -m "Added Jenkinsfile"
git push
ls
cd MyWebsite
ls -ltr
cat Jenkinsfile 
vi Jenkinsfile 
rm Jenkinsfile
vi Jenkinsfile
cd ~
git add MyWebsite/Jenkinsfile
git commit -m "Added ZIP stage"
git status
git push
aws --version
aws sts get-caller-identity
cd ~/MyWebsite
ls
zip -r website.zip .
ls
aws s3 cp website.zip s3://jenkins-codedeploy-25-06-2026/website.zip
cd ~/MyWebsite
ls 
vi Jenkinsfile
rm Jenkinsfile
vi Jenkinsfile
cd `
cd
git add MyWebsite/Jenkinsfile
git commit -m "Added S3 upload stage"
git push
