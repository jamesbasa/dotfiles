alias la="ls -a"
alias vz="vim ~/.zshrc"
alias cz="code ~/.zshrc"
alias sz="source ~/.zshrc"
alias gmm="git merge master"
alias gm="git merge"
alias lsf="ls -tGFlash"

# aws
alias sso="aws sso login"

# rails
alias rs="bin/rails s"
alias bs="bin/start"
alias rc="rails c"
alias rc2="irb -r './config/environment'"
alias rdb="rake db:migrate"
alias rspec="bin/rspec"

alias rap="rake assets:precompile; rails s"
alias rac="rake assets:clobber; rails s"
alias racp="rake assets:clobber; rake assets:precompile; rails s"
alias racpbd="rake assets:clobber; rake assets:precompile; bin/dev"
alias doc="bin/doctor"
alias cop="bin/bundle exec rubocop"
alias bi="bundle install"

# patient-ui
alias br="bin/run"
alias jest="npm run jest"

# onelife-ui
alias nrs="npm run start"
alias nrl="npm run lint"
alias nrt="npm run test"

# angular
alias ngs="ng serve --open"

# oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="devcontainers"
plugins=(
  git
)
source $ZSH/oh-my-zsh.sh

# rbenv
eval "$(rbenv init - zsh)"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
