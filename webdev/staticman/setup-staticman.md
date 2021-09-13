### Add Bot
1. Invite your bot to your repo via tab `Settings > Manage access > Invite a collaborator`
1. Accept invitation via opening this page
    - `https://<instance>.herokuapp.com/v2/connect/<user>/<repo>`
1. Response can take some seconds and should be `OK!`

### Add to _config.yml
`staticman_url: https://<instance>.herokuapp.com/v2/entry/<user>/<repo>/master/<dir>`

### Add staticman.yml
Example: [github.com ~ staticman.sample.yml](https://github.com/eduardoboucas/staticman/blob/master/staticman.sample.yml)

### Form action url
```html
<form method="post" action="https://<instance>.herokuapp.com/v2/entry/<user>/<repo>/master/<dir>">
```
Make sure that `<dir>` is the same as in `_config.yml` and top level field in `staticman.yml` ([more](https://github.com/eduardoboucas/staticman/issues/186))

[staticman ~ Setting up a repository](https://github.com/eduardoboucas/staticman/#setting-up-a-repository)
<!-- https://staticmaninstance.herokuapp.com/v2/connect/danieldreke/danieldreke.github.io -->
