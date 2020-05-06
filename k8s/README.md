## USAGE
* kubectl describe svc/test
```
Name:                     test
Namespace:                default
Labels:                   run=test
Annotations:              <none>
Selector:                 run=test
Type:                     NodePort
IP:                       10.254.192.164
Port:                     <unset>  80/TCP
TargetPort:               80/TCP
NodePort:                 <unset>  31334/TCP
Endpoints:                
Session Affinity:         None
External Traffic Policy:  Cluster
Events:                   <none>
```



### 가점: AutoScaling
* kubectl get rs
```
NAME               DESIRED   CURRENT   READY   AGE
test-69b99fbb8     20        20        0       16m
```
* kubectl autoscale rs test-69b99fbb8 --max=40
