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
      ~/.dotfiles/HOME/.zshrc \
      ~/

rsync -avuP --progress \
      ~/.dotfiles/HOME/.gitconfig \
      ~/

rsync -avuP --progress \
      ~/.dotfiles/HOME/.tmux.conf \
      ~/

rsync·-avuP·--progress·\↵
      ~/.dotfiles/HOME/.p10k.zsh·\↵
      ~/

##############
# $HOME/.vim #
##############
rsync -avuP --progress \
      ~/.dotfiles/HOME/.vim/vimrc \
      ~/.vim/

#################
# $HOME/.config #
#################
rsync -avuP --progress \
      ~/.dotfiles/HOME/.config/bat/bat.conf \
      ~/.config/bat/

rsync -avuP --progress \
      ~/.dotfiles/HOME/.config/gh/config.yml \
      ~/.config/gh/

rsync -avuP --progress \
      ~/.dotfiles/HOME/.config/nvim/init.vim \
      ~/.config/nvim/

rsync -avuP --progress \
      ~/.dotfiles/HOME/.config/broot/conf.hjson \
      ~/.config/broot/

rsync -avuP --progress \
      ~/.dotfiles/HOME/.config/git/attributes \
      ~/.config/git/

rsync -avuP --progress \
      ~/.dotfiles/HOME/.config/git/ignore \
      ~/.config/git/

##############
# $HOME/.zsh #
##############
rsync -avuP --progress \
      ~/.dotfiles/HOME/.zsh/aliases.zsh \
      ~/.zsh/

rsync -avuP --progress \
      ~/.dotfiles/HOME/.zsh/unalias.zsh \
      ~/.zsh/

rsync -avuP --progress \
      ~/.dotfiles/HOME/.zsh/zsh-completions \
      ~/.zsh/

rsync -avuP --progress \
      ~/.dotfiles/HOME/.zsh/funcs.zsh \
      ~/.zsh/

rsync -avuP --progress \
      ~/.dotfiles/HOME/.zsh/fzf_config.zsh \
      ~/.zsh/

##############
# $HOME/.gnupg #
##############
rsync -avuP --progress \
      ~/.dotfiles/HOME/.gnupg/gpg.conf \
      ~/.gnupg/

rsync -avuP --progress \
      ~/.dotfiles/HOME/.gnupg/gpg-agent.conf \
      ~/.gnupg/
