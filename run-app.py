import subprocess
import os
cwd=os.getcwd()
appname=cwd+"/Home.py"
print (appname)
#subprocess.run(["streamlit", "run", os.path.join("root","autoaudit","project","Home.py")])
subprocess.run(["streamlit", "run", appname])
