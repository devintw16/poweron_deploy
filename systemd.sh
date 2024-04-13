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


devin@home:~/code$ pstree -p 2004271
mysqld(2004271)─┬─{mysqld}(2004280)
                ├─{mysqld}(2004281)
                ├─{mysqld}(2004282)
                ├─{mysqld}(2004283)
                ├─{mysqld}(2004284)
                ├─{mysqld}(2004285)
                ├─{mysqld}(2004286)
                ├─{mysqld}(2004287)
                ├─{mysqld}(2004288)
                ├─{mysqld}(2004289)
                ├─{mysqld}(2004290)
                ├─{mysqld}(2004291)
                ├─{mysqld}(2004292)
                ├─{mysqld}(2004293)
                ├─{mysqld}(2004294)
                ├─{mysqld}(2004295)
                ├─{mysqld}(2004300)
                ├─{mysqld}(2004301)
                ├─{mysqld}(2004302)
                ├─{mysqld}(2004303)
                ├─{mysqld}(2004304)
                ├─{mysqld}(2004305)
                ├─{mysqld}(2004306)
                ├─{mysqld}(2004307)
                ├─{mysqld}(2004308)
                ├─{mysqld}(2004309)
                ├─{mysqld}(2004313)
                ├─{mysqld}(2004314)
                ├─{mysqld}(2004315)
                ├─{mysqld}(2004316)
                ├─{mysqld}(2004317)
                ├─{mysqld}(2004318)
                ├─{mysqld}(2004319)
                ├─{mysqld}(2004320)
                ├─{mysqld}(2004321)
                └─{mysqld}(2004323)
devin@home:~/code$ sudo netstat -tunlp | grep mysql
tcp        0      0 127.0.0.1:33060         0.0.0.0:*               LISTEN      2004271/mysqld      
tcp        0      0 127.0.0.1:3306          0.0.0.0:*               LISTEN      2004271/mysqld


#Repositories are version controlled source code store
#Public service available is www.github.com

# initialize new local repository
git init 

# add new file to track
git add <filename>

# commit changes
git commit -m "<commit message>" 

#Ubuntu package list installed 
apt list --installed | grep mysql



#Mysql admin

# login using unix socket at 
/var/run/mysqld/mysqld.sock

# Login using socket, switch to root 
mysql

# Once inside DB 
show databases;

use <database_name>;

show tables;

select * from <table_name>;

mysql> LOAD DATA LOCAL INFILE '/path/pet.txt' INTO TABLE pet;

mysql> SELCT * FROM departments INTO OUTFILE '/tmp/departments';

mysql>  select * from departments where dept_no like 'd009';




