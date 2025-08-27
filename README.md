# QA-Automation-Tutorial
## Description
Learn QA Automation role in SDLC (Software Development Lifecycle) and Robot Framework

## Installation
### Open a terminal and type the following
```sh
# On Windows
pip install selenium robotframework robotframework-seleniumlibrary robotframework-tidy pyyaml
```
```sh
# On Linux
## Prerequisites to running robot framework demo on Lubuntu
### ---
sudo apt install chromium-browser chromium-chromedriver -y
sudo apt install python3 python3-tk -y
python3.12 --version
python3.12 -c "import tkinter; tkinter._test()"
sudo apt install python3.12-venv
cd ~
python3.12 -m venv venv312
source venv312/bin/activate
pip install selenium robotframework robotframework-seleniumlibrary robotframework-tidy pyyaml
### ---
```

## Clone and run the project
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
robot -d Results/$(date "+%Y.%m.%d-%H.%M.%S") Tests/  # Run the project
```
## Optional: Mount shared folder from host to VM
```sh
## mount shared folder
sudo mount -t vboxsf shared_folder /shared_folder
```