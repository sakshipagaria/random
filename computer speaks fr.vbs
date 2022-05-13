Dim userinputuserinput
userinputuserinput=inputbox("Type below to hear your computer speak")
set sapi=wscript.createobject("SAPI.Spvoice")
Sapi.speak userinputuserinput