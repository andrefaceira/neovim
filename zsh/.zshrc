# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle gh
antigen bundle fzf
antigen bundle tmux
antigen bundle docker
antigen bundle docker-compose
antigen bundle aliases
antigen bundle colored-man-pages
antigen bundle common-aliases
antigen bundle kubectl
antigen bundle ripgrep
# antigen bundle heroku
# antigen bundle pip
# antigen bundle lein
# antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle johannchangpro/zsh-interactive-cd

# Load the theme.
antigen theme romkatv/powerlevel10k
# antigen theme avit

# Tell Antigen that you're done.
antigen apply