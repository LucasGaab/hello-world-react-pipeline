#!/bin/bash
nomeApp="helloworld-react-lgabriel"
cd /appDeploy
npm install

sudo supervisord
sudo supervisorctl restart $nomeApp