`CTRL-K` `CTRL-S` Open Keyboard Shortcuts

## Markdown Files and Extension: Markdown All In One

`CTRL-V`

To set paste path to subdir `images/` add to `settings.json`: 
1. `CTRL-SHIFT-P` Open console
1. Type/Select `User Settings (JSON)`
1. Add following lines:
```json
    "markdown.copyFiles.destination": {
        "**/*": "${documentDirName}/images/"
    },
```

[github.com ~ Markdown: Paste image from clipboard](https://github.com/microsoft/vscode/issues/183560#issuecomment-1580616540)

## Extension: Paste Image

`CTRL-ALT-V`

Edit in `settings.json`:
```json
    "pasteImage.path": "${currentFileDir}/images/"
```

[marketplace.visualstudio.com ~ Paste Image](https://marketplace.visualstudio.com/items?itemName=mushan.vscode-paste-image)
