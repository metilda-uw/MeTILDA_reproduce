from subprocess import Popen
commands = ['./run_flask.sh', './run_frontend.sh']
procs = [ Popen(i) for i in commands ]
print(procs)
for p in procs:
   print("Started Process ", p)
   p.wait()
