# QA-Automation-Tutorial
## Description
Learn QA Automation role in SDLC (Software Development Lifecycle) and Robot Framework

## I. Installation on Linux system

### 1. Setup Linux Virtual Machine
[The tutorial to setup a Lubuntu VM](https://github.com/sstuparu/QA-Automation-Tutorial/blob/main/Documents/Tutoriale/Setup%20mediu%20ma%C8%99in%C4%83%20virtual%C4%83.pptx)

### 2. Open a terminal and type the following
```sh
# On Linux
## Prerequisites to running robot framework demo on Lubuntu
### ---
sudo apt install chromium-browser chromium-chromedriver -y
sudo apt install python3 python3-tk -y
sudo apt install python3-venv
cd ~
python3 -m venv venv_py
source venv_py/bin/activate
pip install selenium robotframework robotframework-seleniumlibrary robotframework-tidy pyyaml
### ---
```

### 3. Clone and run the project
```sh
# Clone the project on your machine
cd ~
mkdir git
cd git
git clone https://github.com/sstuparu/QA-Automation-Tutorial.git
cd QA-Automation-Tutorial/
```
```sh
# Run the project
robot -d Results/$(date "+%Y.%m.%d-%H.%M.%S") Tests/OnlineShopping.robot
```

## 4. Optional: Mount shared folder from host to VM
```sh
## mount shared folder
sudo mount -t vboxsf shared_folder /shared_folder
```

## II. Installation on Windows

### 1. Install Python on Windows
Download the Windows installer for Python [here](https://www.python.org/downloads/)

### 2. Install GIT on Windows
Download Windows installer for GIT [here](https://git-scm.com/downloads/win)

### 3. Open GIT bash and type the following commands
```sh
# Install Robot framework
cd ~
python -m venv my_venv
source my_venv/Scripts/activate
pip install selenium robotframework robotframework-seleniumlibrary robotframework-tidy pyyaml
```
```sh
# Clone the project on your machine
mkdir git
cd git
git clone https://github.com/sstuparu/QA-Automation-Tutorial.git
cd QA-Automation-Tutorial/
```
```sh
# Run the project
robot -d Results/$(date "+%Y.%m.%d-%H.%M.%S") Tests/OnlineShopping.robot
```