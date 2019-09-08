# Make a directory to work on installing opencv
cd ~
mkdir opencv && cd opencv

# Download opencv from the repo and unzip it
wget -O opencv.zip https://github.com/opencv/opencv/archive/4.0.0.zip
wget -O opencv_contrib.zip https://github.com/opencv/opencv_contrib/archive/4.0.0.zip
unzip opencv.zip
unzip opencv_contrib.zip

# Rename opencv and contrib
mv opencv-4.0.0 opencv
mv opencv_contrib-4.0.0 opencv_contrib

