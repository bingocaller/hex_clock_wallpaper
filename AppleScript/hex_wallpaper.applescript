set theDate to current date
set theHour to text -2 thru -1 of ("00" & (hours of theDate))
set theMinutes to text -2 thru -1 of ("00" & (minutes of theDate))
set theSeconds to text -2 thru -1 of ("00" & (seconds of theDate))
set hexPath to POSIX file ("/Users/bingocaller/Pictures/wallpapers/hex/" & theHour & theMinutes & theSeconds & ".png")
tell application "Finder"
	set desktop picture to hexPath
end tell
