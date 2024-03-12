# installs dokku via apt-get
DOKKU_VERSION=$1
wget -NP . https://dokku.com/install/v${DOKKU_VERSION}/bootstrap.sh
sudo DOKKU_TAG=v${DOKKU_VERSION} bash bootstrap.sh
