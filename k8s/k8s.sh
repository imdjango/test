kubectl run test -image=imdjango/test --port=80
kubectl scale deploy test --replicas=20
