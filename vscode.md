## Add src to autocompletion
Settings > Workspace > Extra Paths > `Edit in settings.json` (located in `${workspaceFolder}/.vs-code/`)

    {
        "python.autoComplete.extraPaths": [
            "src"
        ],
    }

## Add src to PYTHONPATH
Open/Create `.env` in `${workspaceFolder}`:

    PYTHONPATH = src;${PYTHONPATH}
    
## Add python libraries to PYTHONPATH
Open/Create `.env` in `${workspaceFolder}`:

    PYTHONPATH = C:\Python37\Lib\__site-packages;${PYTHONPATH}
