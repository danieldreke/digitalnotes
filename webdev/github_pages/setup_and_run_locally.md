### Setup locally

    # install bundler
    gem install bundler

    # Gemfile
    cat > Gemfile
    source 'https://rubygems.org'
    gem 'github-pages', group: :jekyll_plugins

    # Install jekyll & co
    bundle install
    
Maybe also `gem install github-pages` as liquid sort localhost behaviour differed from github pages, see [stackoverflow.com ~ jekyll & liquid: Sorted navigation works on github-pages but not on localhost](https://stackoverflow.com/a/20936565)
    
### Run locally
    bundle exec jekyll serve
    
Open http://localhost:4000/ 
    
### Source
[github.com ~ Setting up your GitHub Pages site locally with Jekyll](https://help.github.com/en/enterprise/2.14/user/articles/setting-up-your-github-pages-site-locally-with-jekyll)
