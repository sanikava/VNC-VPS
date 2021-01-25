sudo apt update
sudo apt -y install vnc4server
sudo apt install xfce4 xfce4-goodies -y 
sudo apt-get install fluxbox -y
sudo apt-get install mate-desktop-environment-core -y
echo Enter Your Password
vncpasswd
echo "Password Setup Done don't forget your password"

echo "Installing Ngrok?"
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip&& unzip *.zip; break;;

sudo vncserver -geometry 1366x768
echo VNC Server Running on Port 5901

echo "./ngrok tcp 5901" > start.sh
