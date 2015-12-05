#team488.github.io [![Build Status](https://travis-ci.org/Team488/team488.github.io.svg?branch=master)](https://travis-ci.org/Team488/team488.github.io)

## How to build this website

### Windows
0. Install Python 3.5.0 from [here](https://www.python.org/downloads/)
0. `pip install virtualenv`
0. `virtualenv nikola`
0. `cd nikola`
0. `git clone https://github.com/Team488/team488.github.io.git`
0. `.\Scripts\activate`
0. `pip install .\team488.github.io\binaries\lxml-3.4.4-cp35-none-win32.whl`
0. `pip install .\team488.github.io\binaries\Pillow-3.0.0-cp35-none-win32.whl`
0. `pip install "Nikola[extras]"`
0. `cd .\team488.github.io\`
0. `nikola build`
0. `nikola serve --browser`

### Mac
````
# Install python and virtualenv
brew install python3
sudo pip3 install virtualenv

# Create a virtualenv and used pip to install dependencies
virtualenv3 nikola
cd nikola
source bin/activate
pip install --upgrade "Nikola[extras]"

# Clone the project
git clone https://github.com/Team488/team488.github.io.git
cd team488.github.io

# Build the project
nikola build

# Start the development server
nikola serve --browser
````
