# MeTILDA

Melodic Transcription in Language Documentation and Application (MeTILDA) is a Learning and Analysis Platform that helps people who are interested to learn the endangered language called Blackfoot and also the linguistic researchers who are working for the protection of the language. The visual representation would allow Blackfoot teachers and learners to understand how their pronunciation compares to that of native speakers. Additionally, it would help linguistics researchers in their efforts to document and transcribe audio clips of endangered languages.


## Build and Run Instructions

### Setting up Metilda 

```
MeTILDA_Reproduce has been tested using Ubuntu 20.04 and Python 3.10.6
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
$ virtualenv MeTILDA_reproduce
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
