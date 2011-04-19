Branch on bash
==============

Know about your current branch on each diretory with a git repository.
Based on [Gregory Furmanek script](http://www.furmanek.net/39/unix-prompt-for-usage-with-git/)

Usage
-----
Clone this project into your home dir(obviosly, you can change it, but remember to change your .bash_rc and git_branch.sh file)
Open your ~/.bash_rc in your favorite text editor, then add this follow lines at the end of file:

	if [ -f ~/branch-on-bash/git_branch.sh ]; then
		. ~/branch-on-bash/git_branch.sh
	fi


