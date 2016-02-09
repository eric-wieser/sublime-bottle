# Bottle package for sublime text

For use with the SimpleTemplate templating language that comes with [`bottle`](http://github.com/bottlepy/bottle)

Add the following to `Monokai.tmTheme` to enable background colors for embedded regions

	<dict>
		<key>scope</key>
		<string>punctuation.section.embedded</string>
		<key>settings</key>
		<dict>
			<key>foreground</key>
			<string>#75715E</string>
		</dict>
	</dict>

	<dict>
		<key>scope</key>
		<string>source.python.embedded.html</string>
		<key>settings</key>
		<dict>
			<key>foreground</key>
			<string>#F2EAC2</string>
			<key>background</key>
			<string>#32332B</string>
		</dict>
	</dict>

Which results in:

![](http://i.imgur.com/khqfbSq.png)
