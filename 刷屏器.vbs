set wshshell=wscript.createobject("wscript.shell") 
wshshell.AppActivate"1" 
for i=1 to 100     
wscript.sleep 20     
wshshell.sendKeys "^v" 
wshshell.sendKeys i 
wshshell.sendKeys "%s" 
next



复制以上代码然后右键新建一个文档把后缀名改为vbs然后复制以上代码