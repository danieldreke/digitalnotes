```sh
# Replace old email with new email and optionally set new name
git filter-branch -f --env-filter '
OLD_EMAIL="old@email.com"
NEW_EMAIL="new@email.com"
NEW_NAME="New Name"
if [ "$GIT_AUTHOR_EMAIL" = "$OLD_EMAIL" ]
then
    export GIT_AUTHOR_EMAIL="$NEW_EMAIL"
    export GIT_AUTHOR_NAME="$NEW_NAME"
fi
if [ "$GIT_COMMITTER_EMAIL" = "$OLD_EMAIL" ]
then
    export GIT_COMMITTER_EMAIL="$NEW_EMAIL"
    export GIT_COMMITTER_NAME="$NEW_NAME"
fi
' --tag-name-filter cat -- --branches --tags
```

- [stackoverflow.com ~ How do I change the author and committer name/email for multiple commits?](https://stackoverflow.com/a/750182)
- [git-tower.com ~ How can I change the author name / email of a commit?](https://www.git-tower.com/learn/git/faq/change-author-name-email/)
