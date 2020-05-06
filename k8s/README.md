## USAGE
* kubectl get pods
```
NAME                     READY   STATUS              RESTARTS   AGE
test-69b99fbb8-2cbk8     0/1     ContainerCreating   0          13s
test-69b99fbb8-4nc8x     0/1     ContainerCreating   0          13s
test-69b99fbb8-59h46     0/1     ContainerCreating   0          13s
test-69b99fbb8-8jdw9     0/1     ContainerCreating   0          13s
test-69b99fbb8-8l5b6     0/1     ContainerCreating   0          13s
test-69b99fbb8-96tjj     0/1     ContainerCreating   0          13s
test-69b99fbb8-9w6f6     0/1     ContainerCreating   0          13s
test-69b99fbb8-bccpl     0/1     ContainerCreating   0          13s
test-69b99fbb8-f868x     0/1     ContainerCreating   0          13s
test-69b99fbb8-hgrsz     0/1     ContainerCreating   0          13s
test-69b99fbb8-k2lnx     0/1     ContainerCreating   0          13s
test-69b99fbb8-l8b6d     0/1     ContainerCreating   0          13s
test-69b99fbb8-mhjzr     0/1     ContainerCreating   0          13s
test-69b99fbb8-qgqjr     0/1     ContainerCreating   0          13s
test-69b99fbb8-s8hlv     0/1     ContainerCreating   0          13s
test-69b99fbb8-sl9td     0/1     ContainerCreating   0          13s
test-69b99fbb8-tkv6m     0/1     ContainerCreating   0          13s
test-69b99fbb8-tnnvl     0/1     ContainerCreating   0          13s
test-69b99fbb8-vrglm     0/1     ContainerCreating   0          13s

```
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



###가점: Loaa balancing
* kubectl get services
* kubectl scale deploy test --replicas=20

###가점: AutoScaling
* kubectl get rs
'''
NAME               DESIRED   CURRENT   READY   AGE
test-69b99fbb8     20        20        0       16m
'''
* kubectl autoscale rs test-69b99fbb8 --max=40
