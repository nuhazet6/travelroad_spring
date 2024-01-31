#!/bin/bash

ssh nuhazet@nuhazet.arkania.es "
  cd travelroad_spring
  git pull
  systemctl --user restart travelroad_spring.service
  ./mvnw package
"
