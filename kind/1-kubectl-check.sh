#!/bin/bash

kubectl run nginx --image=nginx
kubectl get pods nginx

kubectl delete pods nginx