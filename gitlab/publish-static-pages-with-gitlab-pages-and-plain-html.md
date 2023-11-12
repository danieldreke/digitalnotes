## Simple Way to Publish Static Pages with Gitlab Pages

1. [Fork](https://gitlab.com/pages/plain-html/-/forks/new)  `plain-html`
   - Repo: https://gitlab.com/pages/plain-html/
   - Demo: https://pages.gitlab.io/plain-html/
2. Remove fork relationship
   - Settings > General > Advanced > Remove fork relationship
3. Check that Shared Runners is enabled
   - Settings > CI/CD > Runners > Check `Enable shared runners for this project` 
4. Publish by running pipeline manually
   - Build > Pipelines > Run Pipeline > Run Pipeline
   - Alternatively create new commit (& push) which triggers automatic build
5. Open [username.gitlab.io/projectname](https://username.gitlab.io/projectname)

## Sources
- [youtube.com ~ How to Publish a Website with GitLab Pages](https://www.youtube.com/watch?v=TWqh9MtT4Bg)
- [about.gitlab.com ~ Websites for your GitLab projects](https://about.gitlab.com/stages-devops-lifecycle/pages/)  
