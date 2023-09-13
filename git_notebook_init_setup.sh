# github setup
git config --global user.email "pernille@brams.dk"
git config --global user.name "PernilleBrams (Ucloud)"

# - initialize a notebook

# upgrade pip
pip install --upgrade pip

# install ipykernel
pip install ipykernel

# tell it that we have the nlp-e23 kernel - pls use (this doesn't seem to do anything)
python3 -m ipykernel install --user --name=nlp-e23

# install requirements (this doesn't seem to work either because it can't access the files)
# pip install -r requirements.txt