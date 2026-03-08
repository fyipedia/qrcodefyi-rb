# qrcodefyi-rb — Ruby API Client Demo
Output demo.gif

Set FontSize 20
Set Width 1000
Set Height 580
Set Shell "zsh"
Set Theme "Catppuccin Mocha"
Set TypingSpeed 30ms
Set Padding 24

Type "# QRCodeFYI Ruby API Client"
Enter
Sleep 0.5s

Type "curl -s 'https://qrcodefyi.com/api/search/?q=data-matrix' | jq '.results[:2]'"
Enter
Sleep 3s

Type "curl -s 'https://qrcodefyi.com/api/compare/?a=model-1&b=model-2' | jq '{a, b}'"
Enter
Sleep 3s

Sleep 1s
