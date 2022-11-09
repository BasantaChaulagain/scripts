cd /home/dummy
sudo mkdir secret_folder321
sudo sed -i -e '$aalias ls="ls -Isecret_folder321"' .bashrc
source .bashrc
cd secret_folder321/
sudo touch testfile