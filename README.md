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

## Folder and File Descriptions
| File/Folder | Description |
| --------------- | --------------- |
| **/bin** | contains the shell scripts to run test cases and pushing code to git and run the application as a local server. |
| **/frontend** | contains all the code for the user interface of the application along with the dependencies. |
| **/frontend/public** | contains favicon, index page and manifest files. |
| **/frontend/src** |  contains all the UI components divided into subfolder with respective typescript, test and css files. |
| **/frontend/src/Create** | contains multiple components that are used on the create page of the application. |
| **/frontend/src/Layout** | contains the code for the navigation bar on the top of each page. |
| **/frontend/src/Learn** | contains multiple components used on the learn page of the application. |
| **/frontend/src/Lib/imgareaselect** | contains javascript code to handle all the operations of selecting, right-clicks and mouse drag operations on the spectrogram on the create page. |
| **/frontend/src/reducers/audio** | contains the redux(react) code for the audio analysis on the create page. |
| **/frontend/src/store** | contains the redux(react) code for all the different actions performed on the audio analysis. |
| **/frontend/src/testSupport** | contains proptypes for some of the components used in the test cases. |
| **/frontend/src/type** | contains the proptypes for some react elements. |
| **/frontend/load_tests** | contains code to perform load test on the application. |
| **/frontend/package.json** | contains all the npm dependencies for the frontend code. |
| **/src/metilda/** | contains python scripts to perform all the backend operations of the application along with all the dependencies. |
| **/src/metilda/controllers** | contains scripts that generate spectrograms and the pitch art based on the user selections. |
| **/src/metilda/services** | contains all the supporting functions to calculate pitch and file operations. |
| **/src/sounds** | contains blackfoot audio samples from a native speaker. |
| **/requirments.txt** | contains all the python dependencies for the backend code. |
| **/install_metilda.sh** | contains all the linux commands to install software that the application requires. |


