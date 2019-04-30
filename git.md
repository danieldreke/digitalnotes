## git commands
show commit dates and files in which lines with 'scrollbar' have been removed<br>
`git log -p --all -S 'scrollbar'`

add changes to last commit with same commit message<br>
`git commit --amend -C HEAD` 

set remote git repo (ssh)<br>
`git remote set-url origin git@github.com:hsh4you/hsh4you.github.io.git`

set remote git repo (https)<br>
`git remote set-url origin https://github.com/hsh4you/hsh4you.github.io.git`

add remote git repo from which it has been forked (ssh)<br>
`git remote add origin git@github.com:hsh4you/hsh4you.github.io.git`

checkout master of all submodules
`git submodule foreach --recursive git checkout master`

## .gitignore
ignore dir and subdirs named __pycache__
`**/__pycache__/`
