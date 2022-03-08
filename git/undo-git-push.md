    git push -f origin commit:branch

[stackoverflow.com ~ Undoing a 'git push'](https://stackoverflow.com/a/1270608)

### Example

```bash
$ git log --oneline | head -2
7d5ebe6 add .gitignore
2644ed4 add constants
$ git push -f origin 2644ed4:main
```
