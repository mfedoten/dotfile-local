# set PATH so it includes user's private bin directories
path_prepend $HOME/bin
path_prepend $HOME/.local/bin

# Anaconda
path_prepend $HOME/anaconda/bin

# SonarLint
path_append /opt/sonarlint-cli-2.1.0.566/bin

# Add PYTHONPATH before you actually start using virtual env
export PYTHONPATH=/home/mariia/Documents/Code/DataScience:$PYTHONPATH
