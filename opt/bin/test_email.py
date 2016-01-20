#!/usr/bin/python

from email.mime.text import MIMEText
from subprocess import Popen, PIPE
import commands 


from_ = commands.getoutput('hostname')
msg = MIMEText("\nCeci est un texte d'exemple donc ..\nComment tu vas ?\nA++")
msg["From"] = from_+"@larsen-b.com"
msg["To"] = "jkx@larsen-b.com"
msg["Subject"] = "Salut"
p = Popen(["/usr/sbin/sendmail", "-t", "-oi"], stdin=PIPE)
p.communicate(msg.as_string())


