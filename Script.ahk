'::
Run, firefox.exe www.google.com
Sleep, 3000
Send, digite a pesquisa
Sleep, 2000
Send, {Enter}
Sleep, 2000
Send, {PrintScreen}
Sleep, 2000
Run, mspaint.exe
Sleep, 1000
MouseClick Left, 10, 300, 1
Send, ^v
return