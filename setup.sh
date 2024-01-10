echo "by nidhin "
pkg install figlet -y
figlet nidhin 
figlet ubuntu setup 

yes | pkg up

pkg install git wget -y

git clone --depth=1 https://github.com/modded-ubuntu/modded-ubuntu.git

cd modded-ubuntu

bash setup.sh
