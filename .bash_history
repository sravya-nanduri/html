sudo apt update
sudo apt install openjdk-11-jdk
java -version
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list' 
sudo apt update
sudo apt install jenkins
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 9B7D32F2D50582E6 
systemctl status jenkins 
sudo ufw allow 8080 
systemctl status jenkins
sudo ufw allow proto tcp from 192.168.121.0/24 to any port 8080
sudo ufw allow 8080
systemctl status jenkins
sudo apt update 
sudo apt install openjdk-11-jdk 
java -version
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add - 
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list' 
sudo apt update 
sudo apt install jenkins 
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 092778db1cd05fd3e 
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys i-092778db1cd05fd3e 
systemctl status jenkins 
sudo ufw allow proto tcp from 100.25.22.32/24 to any port 8080 
sudo ufw allow 8080
systemctl status jenkins 
sudo ssh -i "project.pem" ubuntu@ec2-100-25-22-32.compute-1.amazonaws.com 
sudo apt update
jdk --version
sudo apt install openjdk-11-jre 
java -version 
sudo wget -O /etc/yum.repos.d/jenkins.repo \ 
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null 
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt-get update
sudo apt-get install jenkins 
systemctl status jenkins
jenkins -version
systemctl start jenkins
sudo apt-get install jenkins
jenkins -v
journalctl -u jenkins.service 
sudo apt update
sudo apt-get install apache
sudo apt install apache
sudo apt install apache2
sudo apt install maven
maven -v
maven --version
sudo ufw app list
java -v
java -version
sudo ufw status
systemctl start apache2
sudo ufw allow 'Apache' 
sudo ufw status
sudo ufw allow 'Apache'
sudo ufw status
mvn -version
mkdir mavenproject
ls
touch project
ls
vi
cat project
ls
vi project
ls
cat project
mvn archetype:generate -DgroupId=com.example -DartifactId=myproject -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
touch pom.xml
ls
mvn archetype:generate -DgroupId=com.project -DartifactId=cicdproject -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
mvn -f dir/pom.xml package
