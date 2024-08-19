echo "---- Installing packages from PPA ----"

# Spotify
echo "## Preping Spotify ##"
curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list

# Libreoffice
echo "## Preping Libreoffice ##"
sudo add-apt-repository ppa:libreoffice

# Sublime Merge
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

# Update
echo "Updating"
sudo apt-get update

# Install everything
sudo apt-get install spotify-client libreoffice sublime-merge
