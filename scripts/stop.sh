#!/bin/bash
exec > >(tee -a /home/ubuntu/appDeploy/logs/app/stdout/stop.log) 2>&1


nomeApp="helloworld-react-lgabriel"

sudo supervisorctl stop all