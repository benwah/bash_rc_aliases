# Git stash, git fetch master, git rebase with master, git stash pop
alias gsr='gsr=$(git status --porcelain) && if [ "$gsr" != "" ] ; then git stash --include-untracked ; fi && git fetch origin master:master && git rebase master && if [ "$gsr" != "" ] ; then git stash pop ; fi'
