## Existing Code Example

```sh
# Clone PostgresWithFastAPI
git clone git@github.com:icode247/PostgresWithFastAPI.git
```

## Build From Scratch

https://dev.to/arctype/deploy-a-python-api-on-vercel-using-postgres-4871

```sh
# Create and activate virtual environment
python3 -m venv venv
source venv/bin/activate
# Install required packages
pip install fastapi uvicorn sqlalchemy psycopg2-binary
# Export dependencies
pip freeze > requirements.txt
# Set up project structure
touch {main,database,model,schema,session}.py
```
