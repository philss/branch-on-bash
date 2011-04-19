parse_git_branch() {
	ruby ~/branch-on-bash/git_branch.rb 2>/dev/null
}
export PS1="\w\$(parse_git_branch) \n$ "
