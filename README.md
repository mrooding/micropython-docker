# micropython-docker
A docker image for running micropython

# How to use

```docker run -it --rm -v ${PWD}/scripts:/scripts -e EXECUTE_FILE=/scripts/main.py mrooding/micropython-docker```

Change the ```${PWD}/scripts``` to the folder that contains your Python scripts. If you use it as shown here it will assume that there is a ```scripts``` folder relative of your current working directory.

Change the ```EXECUTE_FILE``` file to point to the Python file that you would like to run. Note that ```/scripts/``` is the path to the shared volume inside the Docker container so simply replacing ```main.py``` will suffice.

# Copyright

Copyright for project micropython-docker are held by Marc Rooding, 2015.
