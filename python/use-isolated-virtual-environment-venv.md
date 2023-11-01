```bash
# Create isolated python / virtual environment using venv (once)
python3 -m venv venv
# Activate venv
source venv/bin/activate
(venv) $
# Upgrade pip (once)
python -m pip install --upgrade pip
# Install packages (into isolated location / virtual environment)
python -m pip install <package>
# Run script.py (with python version that created virtua environment)
python script.py
# Deactivate venv
deactivate
```

https://realpython.com/python-virtual-environments-a-primer/
