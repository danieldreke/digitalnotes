1. Create free account on Deta https://www.deta.sh/?ref=fastapi
2. Execute shell commands
```sh
# Activate virtual environment venv
source ./venv/bin/activate
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
# On deta dashboard click 'Create project'
# Deploy FastAPI app
deta new
```
3. Open `endpoint` URL in browser and add `/docs`
4. Enable public access via `deta auth disable`

- https://fastapi.tiangolo.com/deployment/deta/
- [stackoverflow.com ~ Automatically create requirements.txt](https://stackoverflow.com/a/68469353)
