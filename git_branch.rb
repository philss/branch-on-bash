green  = "\033[0;32m"
normal = "\033[0m"
red    = "\033[0;31m"
current_branch = `git branch 2>/dev/null`.grep(/^\*/).first
if current_branch
	branch_name = current_branch.gsub(/^\*\s*/,'').strip
	color = branch_name  =~ /master/ ? green : red
	unless current_branch.empty?
		puts "  #{color}[#{branch_name}]#{normal}"
	end
end
