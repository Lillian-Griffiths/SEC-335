whoami /all > C:\temp\whoami.txt
tasklist -v > C:\temp\tasklist.txt
netstat -ano > C:\temp\netstat.txt
net start > C:\temp\netstart.txt
net user > C:\temp\netuser.txt
net localgroup > C:\temp\netgroup.txt
net localgroup Administrators > C:\temp\netgroupadmins.txt
ipconfig /all > C:\temp\ipconfig.txt
netsh advfirewall firewall show rule name=all > C:\temp\firewall.txt
arp -a > C:\temp\arp.txt
net session > C:\temp\smbsessions.txt
systeminfo > C:\temp\systeminfo.txt
schtasks /query /fo LIST /v > C:\temp\schtasks.txt
wmic qfe list brief /format:table > C:\temp\wmicqfe.txt
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" > C:\temp\regquery.txt
net share > C:\temp\netshare.txt
driverquery /v /fo table > C:\temp\driverquery.txt
