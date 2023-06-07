
#!/usr/bin/env bash

### Seets up python packages in for devcontainer.json

#Create a virtualenv
virtualenv ~/.venv
#Source virtualenv
source ~/.venv/bin/activate
#Append it to bash so every shell launches with it
echo 'source ~/.venv/bin/activate' >> ~/.bashrc
#install all software
make install
