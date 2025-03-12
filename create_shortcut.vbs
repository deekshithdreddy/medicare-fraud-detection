Set oWS = WScript.CreateObject("WScript.Shell")
sLinkFile = "C:\Users\Rishi\Desktop\Medicare Fraud Detection.lnk"
Set oLink = oWS.CreateShortcut(sLinkFile)
oLink.TargetPath = "c:\Users\Rishi\Downloads\Enhancing Medicare Fraud Detection Through Machine Learning\Enhancing_Medicare_Fraud\enhancing_medicare_fraud\start_medicare_fraud.bat"
oLink.IconLocation = "%SystemRoot%\System32\SHELL32.dll,77"
oLink.Save