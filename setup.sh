# Install git and other online utilities
sudo apt-get install git wget curl -y

# install zsh 
sudo apt install zsh 

# Install ohh-my-zsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install pipenv for python environment
sudo pip install pipenv ipython3


# Setup github client gh
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0
sudo apt-add-repository https://cli.github.com/packages
sudo apt update
sudo apt install gh
