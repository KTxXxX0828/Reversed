msgbox"ウイルスをインストールします",48,"注意"
msgbox"10",16,"危険"
msgbox"9",16,"危険"
msgbox"8",16,"危険"
msgbox"7",16,"危険"
msgbox"6",16,"危険"
msgbox"5",16,"危険"
msgbox"4",16,"危険"
msgbox"3",16,"危険"
msgbox"2",16,"危険"
msgbox"1",16,"危険"
msgbox"0",16,"危険"
msgbox"インストールしています...",64,"インストール中..."
msgbox"インストールが完了しました",15,"100%完了"
msgbox"ウイルスを実行しますか?",1,"ウイルスを実行"
msgbox"お使いのWindowsがウイルスに感染しました",16,"危険"
msgbox"Windowsを初期化しています",16,"危険"
msgbox"プロセスにアクセスできません",16,"エラー"
msgbox"HDDが見つかりません",16,"エラー"
msgbox"内部ストレージが破損しています",16,"危険"
msgbox"CPUが壊れています",16,"危険"
msgbox"問題が発生しましたためシステムUIを終了します",16,"エラー"
msgbox"ウイルスを削除するにはパスワードが必要です",32,"危険"
msgbox"エラーコード 232",48,"エラー"
msgbox"再起動する必要があります",16,"危険"
x=inputbox("パスワードを入力してください","パスワード入力")
if x="1234" then
y="パスワードが一致しました 再起動します"
else
Select Case Answer

Case vbCancel

MsgBox "全部嘘 ウイルスなんかに感染してないゾ"

Case vbok

msgbox"問題が発生しましたWindowsを少量します",16,"危険"

Dim ws
Set ws = WScript.CreateObject("WScript.Shell")
ws.Run "%WINDIR%\system32\shutdown.exe -s -t 00", 0
End Select
y="パスワードが一致しないので暗号化されました"

for i=1 to 10
Dim wshshell
set wshshell = wscript.CreateObject("WScript.shell")
wshshell.run "cmd"
next
end if
msgbox y,,"結果"

Answer = MsgBox ( "ウイルスをアンストールしますか?",vbExclamation+vbOKCancel)
msgbox"全部嘘",48,"エラー"
msgbox"huh????????????",1,"あなた"