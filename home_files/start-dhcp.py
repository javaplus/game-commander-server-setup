import subprocess
import time

time.sleep(25)

subprocess.call(["/etc/init.d/restart-dhcp.sh"])

