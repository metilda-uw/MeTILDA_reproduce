# MeTILDA

Audio analysis web app.

## Build and Run - Instructions as of 11/22

### Setting up Metilda in the ICMR2023-metilda Repository

```
Build and Run on Ubuntu 20.04
```

### Install Prerequisite Packages

```
$ sudo apt-get update
$ sudo apt-get install build-essential checkinstall virtualenv python-dev-is-python3 libpq-dev libfreetype6-dev libxft-dev ffmpeg npm
```

### Clone the Metilda Repository

```
$ git clone https://github.com/metilda-uw/MeTILDA_reproduce.git
```

### Create and activate a virtual environment

```
$ virtualenv MeTILDA_reproduce --python=3.8.10
$ cd MeTILDA_reproduce
$ source bin/activate
```

### Verify that Python and Pip are installed correctly

```
$ python -V
$ pip -V
```

### Install Python packages using requirements.txt

```
$ pip install -r requirements.txt
```

### Install Node and NVM

1. Install nodejs (the version is specified in `/frontend/package.json`, it is currently 14.18.2). You can install the current version of Node then use nvm to manage the version used in the project.

```
$ apt install nodejs
```

2. Install <a href="https://heynode.com/tutorial/install-nodejs-locally-nvm">Node Version Manager</a>
3. Run the following commands to install and switch to the correct version of node (Important for successfully running the frontend)

```
$ nvm install 14.18.2
$ nvm use 14.18.2
```

### Install NPM packages (run this one time at setup)

```
$ cd frontend
$ npm install
```

## In two separate terminals run backend and frontend

### Run backend (after activating virtual environment)

```
$ cd src
$ python -m metilda.local_server
```

### Run frontend (In a second terminal window)

```
$ cd frontend
$ npm start
```
