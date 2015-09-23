from email.mime.text import MIMEText
from subprocess import Popen, PIPE

msg = MIMEText("\nCeci est un texte d'exemple donc ..\nComment tu vas ?\nA++")
msg["From"] = "bananapi-1@larsen-b.com"
msg["To"] = "jkx@larsen-b.com"
msg["Subject"] = "Salut"
p = Popen(["/usr/sbin/sendmail", "-t", "-oi"], stdin=PIPE)
p.communicate(msg.as_string())


