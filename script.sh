#!/bin/bash

echo "Deploying apps... "

kubectl apply -f ./mysql-deployment.yml --record
kubectl apply -f ./app-deployment.yml --record