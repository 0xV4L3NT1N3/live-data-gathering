
:: Live Data Gathering using Windows Systinternals
:: by V4L3NT1N3 

@echo off
mkdir Results
cd Results 

time /t > 01-time.txt
date /t > 02-date.txt
whoami > 03-whoami.txt
whoami /USER > 04-whoami_user.txt
whoami /GROUPS > 05-whoami_groups.txt
ver > 06-ver.txt
systeminfo > 07-systeminfo.txt
tasklist > 08-tasklist.txt
tasklist | sort > 09-tasklist_sort.txt
tasklist /svc > 10-tasklist_svc.txt
ipconfig /all > 11-ipconfig.txt
netstat -ano > 12-netstat.txt
schtasks > 13-schtasks.txt

echo "Command output saved to Results folder. Exiting in 10s"

timeout /t 10
 