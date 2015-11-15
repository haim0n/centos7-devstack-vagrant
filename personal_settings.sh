#!/bin/sh
cd ~

sudo yum install -y vim vim-enhanced ctags unzip python-flake8 pep8

# colorify my prompt
#cp /vagrant/bashrc_prompt ~/.bashrc_prompt
#echo source ~/.bashrc_prompt >~/.bashrc

# go vim go!,
git clone git@github.com:haim0n/portable_config.git
cd vim-settings
./install.sh
cd ..

chmod og-rwx ~/.ssh/*

git config --global gitreview.username mangelajo
git config --global user.name "Haim Daniel"
git config --global user.email "hdaniel@redhat.com"
git config --global core.editor vim

