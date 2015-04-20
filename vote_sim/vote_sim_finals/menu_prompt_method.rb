#menu_prompt_method.rb

def MenuPrompt (input)
	include VoteRollActions
	
	case input 
		when "create"
			VoteRollActions.add
		when "list"
			VoteRollActions.list
		when "update"
			VoteRollActions.update
		when "exit"
			VoteRollActions.prog_exit
	else "Please try again....create, list, update, or vote?"
	end
end