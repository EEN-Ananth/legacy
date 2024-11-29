sudo apt-get install curl -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu  $(lsb_release -cs)  stable"
sudo apt-get update -y
sudo apt-get install docker-ce -y
sudo docker run hello-world 

sudo apt-get install openssh-server -y
sudo apt-get install vim -y
sudo apt-get install vlc -y
sudo apt-get install ffmpeg -y
sudo apt-get install screen -y

#sudo apt-get install
sudo curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version

#sudo docker rmi -f fce289e99eb9

#to download the teamviewer deb packages
#wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb

#to install deb file

#sudo apt install ./teamviewer_14.1.9025_amd64.deb -y 
#sudo teamviewer --passwd admin@123

#will download anydesk packages
#sudo dpkg -i https://download.anydesk.com/linux/anydesk_2.9.6-1_amd64.deb

#will install deb packages for anydesk
#sudo apt install ./anydesk_5.1.0-1_amd64.deb -y

#sudo apt-get install wkhtmltopdf
#sudo apt-get install wine -y

sudo apt-get update -y 

