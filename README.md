# metilda

Audio analysis web app.

## Build and Run

### Python

1. Install a Python interpreter (the version is specified in runtime.txt)
1. Create a virtualenv under the /venv folder
1. Run these commands:

```
./venv/Scripts/python -r requirements.txt
./bin/runLocalServer.sh
```

### React

1. Install nodejs (the version is specified in `/frontend/package.json`)
1. Run these commands:

```
cd frontend
npm install
npm start
```

## Build and Run - Instructions as of 11/22

Setting up Metilda in the ICMR2023-metilda Repository

Dependencies

Python 2.7.18
Node 14.18.2

Linux

Python (Terminal 1)

Create Virtual Environment
$ virtualenv -p /usr/bin/python venv
This includes the path to the Python Directory - default location for 2.7.18
cd to the directory where requirements.txt is located.
$ pip install -r requirements.txt
activate your virtualenv
$ source venv/bin/activate
run: pip install -r requirements.txt in your shell.
Run Flask Server
./bin/runLocalServer.sh

Node (Terminal 2)
Install Node 14.18.2
$ cd frontend
$ npm i
$npm start
