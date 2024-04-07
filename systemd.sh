#Repositories are version controlled source code store


# initialize new local repository
git init 

# add new file to track
git add <filename>

# commit changes
git commit -m "<commit message>"

# 

#Ubuntu package list installed 
apt list --installed | grep mysql


# Curl 
curl(1)                                                                                                  curl Manual                                                                                                 curl(1)

DESCRIPTION
       curl  is  a  tool  for  transferring data from or to a server. It supports these protocols: DICT, FILE, FTP, FTPS, GOPHER, GOPHERS, HTTP, HTTPS, IMAP, IMAPS, LDAP, LDAPS, MQTT, POP3, POP3S, RTMP, RTMPS, RTSP, SCP,
       SFTP, SMB, SMBS, SMTP, SMTPS, TELNET or TFTP. The command is designed to work without user interaction.

       curl offers a busload of useful tricks like proxy support, user authentication, FTP upload, HTTP post, SSL connections, cookies, file transfer resume and more. As you will see below, the number  of  features  will
       make your head spin.

       curl is powered by libcurl for all transfer-related features. See libcurl(3) for detail



# Systemd is the initd equivalanet PID number 1 process that is the parent to all other processes and services on a linux system

# Example command using systemctl to check status on ubuntu time sync service
systemctl status systemd-timesyncd.service

● systemd-timesyncd.service - Network Time Synchronization
     Loaded: loaded (/lib/systemd/system/systemd-timesyncd.service; enabled; vendor preset: enabled)
     Active: active (running) since Tue 2024-03-26 09:24:51 AEDT; 1 week 5 days ago
       Docs: man:systemd-timesyncd.service(8)
   Main PID: 820 (systemd-timesyn)
     Status: "Initial synchronization to time server 91.189.91.157:123 (ntp.ubuntu.com)."
      Tasks: 2 (limit: 18801)
     Memory: 1.5M
        CPU: 1.555s
     CGroup: /system.slice/systemd-timesyncd.service
             └─820 /lib/systemd/systemd-timesyncd

Mar 26 09:24:51 home systemd[1]: Starting Network Time Synchronization...
Mar 26 09:24:51 home systemd[1]: Started Network Time Synchronization.
Mar 26 09:25:21 home systemd-timesyncd[820]: Initial synchronization to time server 185.125.190.58:123 (ntp.ubuntu.com).
Mar 28 05:06:02 home systemd-timesyncd[820]: Timed out waiting for reply from 185.125.190.58:123 (ntp.ubuntu.com).
Mar 28 05:06:02 home systemd-timesyncd[820]: Initial synchronization to time server 91.189.91.157:123 (ntp.ubuntu.com).
Apr 03 10:25:54 home systemd-timesyncd[820]: Initial synchronization to time server 91.189.91.157:123 (ntp.ubuntu.com).