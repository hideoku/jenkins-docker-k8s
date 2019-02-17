## setup

`
$ docker build -t hideoku/my-jenkins-image:1.0 .
`

`
$ kubectl apply -f jenkins-deployment.yaml 
`

`
$ kubectl get pod,replicaset,deployment
`

`
$ kubectl create -f jenkins-service.yaml 
`

`
kubectl exec jenkins-xxxxxx cat /var/jenkins_home/secrets/initialAdminPassword
`


## Reference

https://www.blazemeter.com/blog/how-to-setup-scalable-jenkins-on-top-of-a-kubernetes-cluster
