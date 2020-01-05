sudo dpkg -i libreadline7_7.0-3_amd64.deb bc_1.07.1-2_amd64.deb build-essential_12.4ubuntu1_amd64.deb dkms_2.3-3ubuntu9_all.deb module-assistant_0.11.9_all.deb;
cd rtl8821ce-master/;
sudo make all;
sudo make install;
sudo modprobe -a 8821c
