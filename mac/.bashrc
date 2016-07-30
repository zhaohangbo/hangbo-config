# ~/.bashrc for Hangbo's Mac

# ~/.bash_profile is for login shells.   
# ~/.bashrc is for interactive non-login shells or sub shells.
echo '------------------------------'
echo 'Start a non-login or sub shell'
echo 'From bashrc ---> source ~/.bashrc when open this shell'



# Environment Variables
# --------------------------------------------------------------------------
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home"
export JAVA_HOME
export PATH=$PATH:$JAVA_HOME/bin

MAVEN_HOME="/usr/local/opt/apache-maven-3.3.9"
export MAVEN_HOME
export PATH=$PATH:$MAVEN_HOME/bin

#GRADLE_HOME="/Users/hangbzha/Documents/Softwares/gradle-2.8"
#export GRADLE_HOME
#export PATH=$PATH:$GRADLE_HOME/bin

#export PATH=$PATH:/Library/Frameworks/Python.framework/Versions/2.7/bin

#GOPATH="/Users/hangbzha/Documents/Softwares/grafana3"
#export PATH=$PATH:GOPATH
#GOROOT="/usr/local/go"
#export PATH=$PATH:$GOROOT/bin
#export PATH=$PATH:$GOROOT/src



# Special Characters:
# --------------------------------------------------------------------------
# \h   the hostname up to the first
# \n   newline
# \s   the name of the shell
# \t   the current time in 24-hour format
# \u   the username of the current user
# \w   the current working directory
# \W   the basename of the current working directory



# Color and Prompt
# --------------------------------------------------------------------------
# prompt format: "username@host directory ->"
# PS1="\u@\h  \W $ ";

# With Color
# PS1="\[$(tput setaf 166)\]\u";      # orange user 
# PS1+="\[$(tput setaf 228)\]@\h  ";  # yellow host
# PS1+="\[$(tput setaf 71)\]\W $ ";   # green  basename of the current worling directory
# PS1+="\[$(tput sgr0)\]";
# export PS1; 

orange=$(tput setaf 166);
yellow=$(tput setaf 228);
green=$(tput setaf 71);
white=$(tput setaf 15);
bold=$(tput bold);
reset=$(tput sgr0);

PS1="\[${bold}\]\n";     
PS1+="\[${orange}\]\u";  # username
PS1+="\[${white}\] at ";
PS1+="\[${yellow}\]\h";  # hostname
PS1+="\[${white}\] in ";
PS1+="\[${green}\]\w";   # working directory
PS1+="\n";
PS1+="\[${white}\]\$ \[${reset}\]"; # `$` (and reset color)

export PS1; 
