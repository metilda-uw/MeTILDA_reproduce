echo '>> Updating information about packages...' >&2
sudo apt-get -y update

echo '>> Installing dependencies...' >&2
sudo apt-get -y install build-essential checkinstall virtualenv python-dev-is-python3 libpq-dev libfreetype6-dev libxft-dev ffmpeg npm nodejs

echo '>> Creating Virtual ENV...' >&2
virtualenv "../MeTILDA_reproduce"

