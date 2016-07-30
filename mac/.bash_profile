# ~/.bash_profile for hangbo's Mac

# ~/.bash_profile is for login shells.
# ~/.bashrc is for interactive non-login shells or sub shells.
echo '------------------------------'
echo 'Start a login shell'
echo 'From bash_profile ---> source ~/.bash_profile when opening this shell'



# Environment Variables and Path
# --------------------------------------------------------------------------
# all setted in ~/.bashrc



# source bashrc if file exists
# --------------------------------------------------------------------------
if [ -f ~/.bashrc ]; then
        echo '------------------------------'
	echo '~/.bashrc exists, source it from bash_profile'
	source ~/.bashrc
fi



# source git-completion.bash if file exists
# --------------------------------------------------------------------------
if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi
