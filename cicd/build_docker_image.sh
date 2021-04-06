#!/bin/bash
cd ..
docker build --no-cache -t cicd:loganalyzer .
docker tag cicd:loganalyzer registry:5000/loganalyzer:$VERSION
docker push registry:5000/loganalyzer:$VERSION
docker rmi cicd:loganalyzer
