kubectl delete --all deployments
kubectl delete service steelworksservice
kubectl delete service dbservice
kubectl delete PersistentVolumeClaim mysql-pv-claim
kubectl delete PersistentVolume mysql-pv