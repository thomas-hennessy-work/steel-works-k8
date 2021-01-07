#https://kubernetes.io/blog/2019/07/23/get-started-with-kubernetes-using-python/
#kubectl apply -f deployment.yaml
kubectl apply -f mysql-pv.yaml
sed 's/{{password}}/root/g' deployment.yaml | kubectl apply -f -