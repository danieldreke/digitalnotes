### Add changes to last commit with same commit message
    
    git commit --amend -C HEAD

### Show commit dates and files in which lines with 'scrollbar' have been removed

    git log -p --all -S 'scrollbar'

### Set remote git repo (ssh)
  
    git remote set-url origin git@github.com:hsh4you/hsh4you.github.io.git

### Set remote git repo (https)
  
    git remote set-url origin https://github.com/hsh4you/hsh4you.github.io.git

### Add remote git repo from which it has been forked (ssh)
  
    git remote add origin git@github.com:hsh4you/hsh4you.github.io.git

### Checkout master of all submodules
  
    git submodule foreach --recursive git checkout master
