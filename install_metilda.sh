echo '>> Updating information about packages...' >&2
sudo apt-get -y update

echo '>> Installing dependencies...' >&2
sudo apt-get -y install build-essential checkinstall virtualenv python-dev-is-python3 libpq-dev libfreetype6-dev libxft-dev ffmpeg npm nodejs

echo '>> Installing NVM...' >&2
curl -sL https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.0/install.sh -o install_nvm.sh
bash install_nvm.sh
source ~/.profile

echo '>> Switching NVM version to 14.18.2...' >&2
source ~/.nvm/nvm.sh
nvm install 14.18.2
nvm use 14.18.2

echo '>> Creating Virtual ENV...' >&2
virtualenv "../MeTILDA_reproduce"

echo '>> Activating Virtual ENV...' >&2
source "./bin/activate"

echo '>> Installing Django Packages...' >&2
pip install -r requirements.txt

echo '>> Installing NPM...' >&2
cd ./frontend
npm install