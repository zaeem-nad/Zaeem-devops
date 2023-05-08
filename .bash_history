clear
apt update
sudo apt install default-jre -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
apt update
sudo apt install jenkins -y
clear
cat /var/lib/jenkins/secrets/initialAdminPassword
ls
mkdir project
cd project/
nano index.html
ls
cd project/
ls
