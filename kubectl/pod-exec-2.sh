#!/bin/bash

kubectl exec my-ev-pod -- bash -c "echo hello > /tmp/uploads/hello.txt"
kubectl exec my-ev-pod -- cat /tmp/uploads/hello.txt