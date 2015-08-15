FROM bowlofstew/modern-cpp:0.0.3
MAINTAINER Stewart Henderson<henderson.geofrey@gmail.com>
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install vim
RUN git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ADD .vimrc ~/.vimrc