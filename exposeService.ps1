kubectl apply -f deployment.yaml
kubectl delete -n default service musician
kubectl expose deployment musician --type=NodePort
docker ps