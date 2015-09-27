on run {input, parameters}
	try
		do shell script "open ~/Library"
	on error
		beep
	end try
	return input
end run