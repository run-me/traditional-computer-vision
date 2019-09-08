# Install OpenCV 4 dependencies on your Raspberry Pi

# 1. remove bloatware from pi
sudo apt-get -y purge wolfram-engine
sudo apt-get -y purge libreoffice*
sudo apt-get -y clean
sudo apt-get -y autoremove

# 2. Update os distro and packages
sudo apt-get -y update && sudo apt-get -y upgrade
sudo apt-get -y install build-essential cmake unzip pkg-config

# 3. Install opencv dependencies
sudo apt-get -y install libjpeg-dev libpng-dev libtiff-dev
sudo apt-get -y install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get -y install libxvidcore-dev libx264-dev
sudo apt-get -y install libgtk-3-dev
sudo apt-get -y install libcanberra-gtk*
sudo apt-get -y install libatlas-base-dev gfortran

# 4. Install python3
sudo apt-get -y install python3-dev