#!/bin/bash

ssh arkania "
  cd travelroad_spring
  git pull
  systemctl --user restart travelroad_spring.service
"
