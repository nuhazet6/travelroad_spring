#!/bin/bash

cd ~/travelroad_spring

./mvnw package  # el empaquetado ya incluye la compilación

# ↓ Último fichero JAR generado
JAR=`ls target/*.jar -t | head -1`
/usr/bin/java -jar $JAR
