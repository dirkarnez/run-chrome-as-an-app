set CHROME="C:\Program Files\Google\Chrome\Application\chrome.exe"

IF NOT EXIST %CHROME% (
	set CHROME="C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
)

start "" %CHROME% --chrome-frame --window-size=800,600 --window-position=580,240 --app=http://www.google.com/
