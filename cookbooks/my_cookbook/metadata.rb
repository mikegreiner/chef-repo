name             'my_cookbook'
maintainer       'Copyright MEG Home'
maintainer_email 'mike.greiner@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures my_cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
depends          'build-essential'
depends          'apache2', '>=1.0.4'
depends          'chef-client'
# Commented because this caused a ridley "no such file or directory" blow-up when running
# vagrant up. May be due to turning off SSL via ~/.berkshelf/config.json.
#depends          'apt'
depends          'ntp'
depends          'iptables'
