#!/bin/bash
exec > >(tee -a /caminho/para/o/diretorio/de/logs/stop.log) 2>&1


nomeApp="helloworld-react-lgabriel"

sudo supervisorctl stop all