# MeTILDA

Melodic Transcription in Language Documentation and Application (MeTILDA) is a Learning and Analysis Platform that helps people who are interested to learn the endangered language called Blackfoot and also the linguistic researchers who are working for the protection of the language. The visual representation would allow Blackfoot teachers and learners to understand how their pronunciation compares to that of native speakers. Additionally, it would help linguistics researchers in their efforts to document and transcribe audio clips of endangered languages.


## Build and Run Instructions

### Clone the Metilda Repository

```
git clone https://github.com/metilda-uw/MeTILDA_reproduce.git
cd MeTILDA_reproduce
```

### Install NVM and Change version (Ref: <a href="https://heynode.com/tutorial/install-nodejs-locally-nvm">Node Version Manager</a>)
1. Install NVM(In the URL below make sure you replace v0.35.0 with the latest version of nvm.)

```
curl -sL https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.0/install.sh -o install_nvm.sh
bash install_nvm.sh
```

2. Reset the terminal
```
source ~/.profile
```

3. Run the following commands to install and switch to the correct version of node (Important for successfully running the frontend)

```
nvm install 14.18.2
nvm use 14.18.2
```

### Install Dependencies
```
bash install_metilda.sh
```

### Run the Application
To run the application, execute the following commands inside the MeTILDA_reproduce folder
```
source bin/activate
cd src/metilda
python run.py
```
