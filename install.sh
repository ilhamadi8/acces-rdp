sudo apt update
sudo apt install xfce4 xfce4-goodies -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt --fix-broken install -y
echo "exec /usr/bin/xfce4-session" > ~/.chrome-remote-desktop-session
