# Remove config files, create symbolic links in their place to the files in
# this directory

#!/bin/bash
set -e

echo "Setting up conkyrc"
rm ~/.conkyrc
ln -s ~/documents/settings/conkyrc ~/.conkyrc

echo "Setting up git config"
rm ~/.gitconfig
ln -s ~/documents/settings/gitconfig ~/.gitconfig

echo "Setting up vim rc"
rm ~/.vimrc
ln -s ~/documents/settings/vimrc ~/.vimrc

echo "Setting up openbox rc.xml"
rm ~/.config/openbox/rc.xml
ln -s ~/documents/settings/rc.xml ~/.config/openbox/rc.xml

echo "Setting up openbox menu.xml"
rm ~/.config/openbox/menu.xml
ln -s ~/documents/settings/menu.xml ~/.config/openbox/menu.xml

echo "All done!"

