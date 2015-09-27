on run {input, parameters}
	
	set theURL to "http://localhost/super-search/"
	tell application "Safari"
		open location theURL
		activate
	end tell
	
	return input
end run