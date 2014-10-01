PACKAGES="nginx ruby ruby-dev nodejs rake git wget curl"
sudo apt-get update && apt-get -y install $PACKAGES
sudo gem install jekyll
sudo gem install jekyll-sitemap
git clone git@github.com:jordant/dirtyworkspace.git
build -s dirtyworkspace -d /usr/share/nginx/www/
sudo /etc/init.d/nginx start

