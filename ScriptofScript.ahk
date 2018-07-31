; SCRIPT OF SCRIPT FILE
; Script to be used in AutoHotKey
; Types out the script and waits for input of the user until they press CTRL + F again
; Useful to type out the answers for quizzes to automate and test the accuracy of the answers

^f::     ; CTRL + f

Send, {Down}
Send, {End}
Send, {Enter}
Send, {Enter}

SendRaw, Send, 
Send, {Enter}
SendRaw, Send, {Enter}
Send, {Up}
Send, {Space}

