#team488.github.io [![Build Status](https://travis-ci.org/Team488/team488.github.io.svg?branch=master)](https://travis-ci.org/Team488/team488.github.io)

## How to build this website

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
