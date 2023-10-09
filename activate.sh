source venvs/nlp-e23/bin/activate # activating the virtual environment
python -m ipykernel install --user --name=nlp-e23
echo Done! Remember changing the kernel in Jupyter.

# Upgrade pip 
pip install --upgrade pip 

# Install requirements
pip install -r requirements.txt     