# Sync config dotfiles to git repository
# to run every day at 12:00,
# run `crontab -e` and add the following line:
# "0 12 * * * ~/.rsync-files.zsh"

# -n : Dry run the command without transferring files
# --list-only : Only show the list of files that rsync would transfer
# -P : Show progress per file
# -v : Show progress overall, outputting information about each file as it completes it
# -u : Skip updating target files if they are newer than the source

#########
# $HOME #
#########
rsync -avuP --progress \
      ~/.zshrc \
      ~/.dotfiles/HOME/

rsync -avuP --progress \
      ~/.gitconfig \
      ~/.dotfiles/HOME/

rsync -avuP --progress \
      ~/.tmux.conf \
      ~/.dotfiles/HOME/

rsync -avuP --progress \
      ~/.p10k.zsh \
      ~/.dotfiles/HOME/

##############
# $HOME/.vim #
##############
rsync -avuP --progress \
      ~/.vim/vimrc \
      ~/.dotfiles/HOME/.vim/

#################
# $HOME/.config #
#################
rsync -avuP --progress \
      ~/.config/bat/bat.conf \
      ~/.dotfiles/HOME/.config/bat/

rsync -avuP --progress \
      ~/.config/gh/config.yml \
      ~/.dotfiles/HOME/.config/gh/

rsync -avuP --progress \
      ~/.config/nvim/init.vim \
      ~/.dotfiles/HOME/.config/nvim/

rsync -avuP --progress \
      ~/.config/broot/conf.hjson \
      ~/.dotfiles/HOME/.config/broot/

rsync -avuP --progress \
      ~/.config/git/attributes \
      ~/.dotfiles/HOME/.config/git/

rsync -avuP --progress \
      ~/.config/git/ignore \
      ~/.dotfiles/HOME/.config/git/

##############
# $HOME/.zsh #
##############
rsync -avuP --progress \
      ~/.zsh/aliases.zsh \
      ~/.dotfiles/HOME/.zsh/

rsync -avuP --progress \
      ~/.zsh/unalias.zsh \
      ~/.dotfiles/HOME/.zsh/

rsync -avuP --progress \
      ~/.zsh/zsh-completions \
      ~/.dotfiles/HOME/.zsh/

rsync -avuP --progress \
      ~/.zsh/funcs.zsh \
      ~/.dotfiles/HOME/.zsh/

rsync -avuP --progress \
      ~/.zsh/fzf_config.zsh \
      ~/.dotfiles/HOME/.zsh/

################
# $HOME/.gnupg #
################
rsync -avuP --progress \
      ~/.gnupg/gpg.conf \
      ~/.dotfiles/HOME/.gnupg/

rsync -avuP --progress \
      ~/.gnupg/gpg-agent.conf \
      ~/.dotfiles/HOME/.gnupg/
