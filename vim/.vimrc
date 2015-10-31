source ~/dotfiles/vim/.vimrc_leader
source ~/dotfiles/vim/.vimrc_basic
source ~/dotfiles/vim/.vimrc_tab
source ~/dotfiles/vim/.vimrc_bundle

if has('unix')
  if system('uname -s') == "Darwin\n"
    source ~/dotfiles/vim/.vimrc_osx
  else
    source ~/dotfiles/vim/.vimrc_linux
  endif
else
  source ~/dotfiles/vim/.vimrc_win
endif
