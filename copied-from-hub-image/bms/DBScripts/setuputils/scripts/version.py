import datetime
import sys
import os
import subprocess

unmodified_checkout_dir = sys.argv[1]
deploy_env = sys.argv[2]

# Append a slash if necessary
checkout_dir = unmodified_checkout_dir if unmodified_checkout_dir[-1] == '/' else unmodified_checkout_dir + '/'

f = open(checkout_dir + 'Workbench/pipeline/config/' + deploy_env + '/workbench.properties', 'rw')
lines = f.readlines()

pr = subprocess.Popen( "/usr/bin/git log master -n 1 --pretty=format:%H:%an:%s" , cwd = os.path.dirname( checkout_dir + '/Fieldbook/' ), shell = True, stdout = subprocess.PIPE, stderr = subprocess.PIPE )
(out, error) = pr.communicate()

print("Git Out : " + out)

i = 0;
for line in lines:
	if(line.startswith('workbench.version')):
		lines[i] = "workbench.version=2.1.1." + out + "\n";
	i += 1

w = open(checkout_dir + 'Workbench/pipeline/config/' + deploy_env + '/workbench.properties', 'w')
w.writelines(lines)
