tell application "Slack" to activate
repeat 100000 times
	tell application "System Events"
		key code 126
		key code 51
		tell process "Slack"
			set target_button to a reference to button "Delete" of group 3 of group 1 of UI element of group 1 of group 1 of group 1 of group 1 of window 1
			delay 0.8
			if target_button exists then
				click target_button
			end if
		end tell
	end tell
end repeat