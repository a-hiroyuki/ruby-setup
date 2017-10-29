#!/usr/bin/sh
# バージョンRHEL7/CetnsOS7
sudo yum remove ruby
sudo yum install git
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
source ~/.bash_profile
git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
cd ~/.rbenv/plugins/ruby-build
sudo ./install.sh
