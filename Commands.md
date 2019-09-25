## Demo
### Run falco pod logs on top terminal screen
kubectl logs -f falco-<replace_with_podhashname>

### Run following commands on bottom terminal screen
kubectl apply -f privilegedContainer.yaml
kubectl exec -it nginx-privileged bash
touch ~/.bash_history && nmap 10.35.244.69 -Pn -p 50051
grep -ri -e "BEGIN RSA PRIVATE" /app
shred -f ~/.bash_history

### Remove the privileged container
kubectl delete pod/nginx-privileged