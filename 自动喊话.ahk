InputBox, UserInput, 自动喊话, 请输入你要喊的话.按F8停止或者在右下角退出, , 413, 168
loop
{
sendinput,{enter}
sleep,100
send,%UserInput%
sleep,100
sendinput,{enter}
sleep,3800
sendinput,{enter}
sleep,100
send,%UserInput%1
sleep,100
sendinput,{enter}
sleep,3800
}
Return
F8::Pause