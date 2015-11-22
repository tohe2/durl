#!/bin/sh
vagrant up
vagrant ssh -c 'sudo yum install -y git'
vagrant ssh -c 'git https://bitbucket.org/tohe2/repo.git'
vagrant ssh -c 'sh repo/start.sh'
