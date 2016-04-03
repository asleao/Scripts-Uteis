#!/bin/bash

#  Instalação do Java
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
sudo apt-get install oracle-java8-installer -y
sudo apt-get install oracle-java8-set-default -y


#  Instalação do Sublime Text-3
sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y
sudo apt-get update
sudo apt-get install sublime-text-installer -y


#  Instalação do youtube-dl
sudo add-apt-repository ppa:nilarimogard/webupd8 -y
sudo apt-get update
sudo apt-get install youtube-dl -y


#  Instalação do Gimp
sudo add-apt-repository ppa:otto-kesselgulasch/gimp -y
sudo apt-get update
sudo apt-get install gimp -y


#  Instalação do git
sudo apt-get install git -y


#  Instalação do VLC
sudo add-apt-repository ppa:videolan/stable-daily -y
sudo apt-get update
sudo apt-get install vlc -y


#  Instalação do tree
sudo apt-get install tree

