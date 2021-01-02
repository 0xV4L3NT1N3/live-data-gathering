# Windows Live Data Gathering using Windows Sysinternals 

A batch script to document key information on a live Windows machine duirng the digital forensics process. 

## Usage 

1. Download the zip file
2. Run `script.bat` on your target machine 

## Commands Used 

| Command  | Functionality  |
| ------------- | ------------- |
| time /t  | Display the current time of system  |
| date /t  | Display the current date of system  |
| whoami  | Display the name of the account that’s currently logged on, its SID, the names of the security groups of which it’s a member, and its privileges |
| whoami /USER | Displays information on the current user along with the security identifier (SID)  |
| whoami /GROUPS | Displays group membership for current user, type of account, security identifiers (SID) and attributes |
| ver | Display the version of windows |
| systeminfo | Displays detailed configuration information about a computer and its operating system  |
| tasklist | Displays a list of currently running processes on the computer |
| tasklist \| sort | Sort the list of process by name   |
| tasklist /svc   | Lists all the service information for each process m  |
| ipconfig/all | Displays all current TCP/IP network configuration values |
| netstat -ano | Dsplays the network status and protocol statistics |
| schtasks | Schedules view the commands and programs to run periodically or at a specific time |
