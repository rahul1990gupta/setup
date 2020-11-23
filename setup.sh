# Install git and other online utilities
sudo apt-get install git wget curl -y

# install zsh 
sudo apt install zsh 

# Install ohh-my-zsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Ozsh plugins: 
# https://safjan.com/top-popular-zsh-plugins-on-github/
## fish like syntax
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions


# install pipenv for python environment
sudo pip install pipenv ipython3


# Setup github client gh
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0
sudo apt-add-repository https://cli.github.com/packages
sudo apt update
sudo apt install gh

# Install sqlite3 and sql browser 
sudo apt install sqlite3 sqlitebrowser

# Install guake and tree 
sudo apt install guake tree 

# Install google-cloud-sdk 
sudo apt install google-cloud-sdk 

# Install Jupyter notebook server 
sudo apt install jupyter 
