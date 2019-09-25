#!/bin/bash
minikube start

# Run the commands below if minikube vm has problems otherwise it should come up with all pods
# kubectl apply -f k8s-using-daemonset/falco-account.yaml
# kubectl apply -f k8s-using-daemonset/falco-service.yaml
# kubectl create configmap falco-config --from-file=k8s-using-daemonset/falco-config
# kubectl apply -f k8s-using-daemonset/falco-daemonset-configmap.yaml