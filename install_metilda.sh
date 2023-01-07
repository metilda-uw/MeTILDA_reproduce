echo '>> Updating information about packages...' >&2
sudo apt-get -y update

echo '>> Installing dependencies...' >&2
sudo apt-get -y install build-essential checkinstall virtualenv python-dev-is-python3 libpq-dev libfreetype6-dev libxft-dev ffmpeg npm nodejs

echo '>> Creating Virtual ENV...' >&2
virtualenv "../MeTILDA_reproduce"

echo '>> Installing NPM...' >&2
cd ./frontend
npm clean-install

echo '>> Activating Virtual ENV...' >&2
source "../bin/activate"

echo '>> Installing Django Packages...' >&2
cd ..
pip install -r requirements.txt
