#!/bin/bash
cd ~/travelroad_spring
git add .
git commit -m "deploy"
git push
ssh nuhazet@nuhazet.arkania.es "
  cd travelroad_spring
  ./run.sh
  git pull
  systemctl --user restart travelroad_spring.service
"
