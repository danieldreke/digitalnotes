### Option 1: Soft Reset
1. Create and work/commit on branch instead of master/dev
2. Combine sequence of commits on branch into one commit:
   - Create backup branch of branch adding suffix `_backup`
   - Do soft reset before first commit on branch
     - Via GUI is most simple way / recommended
     - git reset --soft HEAD~1
       - Replace 1 with number of commits to combine
   - Commit changes on branch as one commit
   - Merge branch into master

#### Test
```
- create branch b1
  - commit c1
  - commit c2
- create backup branch b1_backup of branch b1
- soft reset all commits on b1
- commit all changes as one commit on b1
- merge branch b1 into master
```

### Option 2: Rebase
