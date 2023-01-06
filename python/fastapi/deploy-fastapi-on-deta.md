1. Create free account on Deta https://www.deta.sh/?ref=fastapi
2. Verify eMail and on deta landing page click button `Create First Project`
3. Open Terminal and execute following shell commands
```sh
# If not existing: Create isolated python / virtual environment using venv
python3 -m venv venv
# Activate virtual environment venv
source ./venv/bin/activate
# Upgrade pip
python -m pip install --upgrade pip
# Install pipreqs
pip install pipreqs
# Create file requirements.txt
python -m pipreqs.pipreqs .
# Install Deta CLI
curl -fsSL https://get.deta.dev/cli.sh | sh
# Open new terminal and confirm installation
deta --help
# Login to Deta
deta login
# Deploy FastAPI app
deta new
# On deployment errors: add package to requirements.txt (version see ./venv/), Example:
./venv/psycopg2.binary2.8
```
3. Open `endpoint` URL in browser and add `/docs`
4. Enable public access via `deta auth disable`
5. Deploy changes via `deta deploy`

- https://fastapi.tiangolo.com/deployment/deta/
- [stackoverflow.com ~ Automatically create requirements.txt](https://stackoverflow.com/a/68469353)
