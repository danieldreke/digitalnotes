### Add changes to last commit with same commit message
    
    git commit --amend -C HEAD
    
### Stop tracking changes
Note: Each user will have to run it independently

    git update-index --skip-worktree <file>
    
- https://stackoverflow.com/a/13631525
- https://stackoverflow.com/a/40272289

### Restart tracking changes

    git update-index --no-skip-worktree <file>   

- https://stackoverflow.com/a/13631525 (third comment by drdaeman)
- [https://git-scm.com/docs/git-update-index](https://git-scm.com/docs/git-update-index#Documentation/git-update-index.txt---no-skip-worktree)
    
### Howto merge branch into wrongly modified master
Case: Branch files have been manually copied to master instead of using merge
1. Checkout master and revert actions of last commit as new commit
1. Checkout branch and rebase on master
1. Checkout master and merge with branch


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
