Minikube
Minikube is a lightweight Kubernetes implementation that creates a VM on your local machine and deploys a simple cluster containing only one node. Minikube is available for Linux, macOS, and Windows systems.

Minikube Installation


Install the latest minikube stable release on x86-64 Linux using binary download:
#Install the latest minikube stable release on x86-64 Linux using binary download:

curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64

sudo install minikube-linux-amd64 /usr/local/bin/minikube

#Start The Minikube Cluster
minikube start

#Install Kubectl commandline tool
sudo snap install kubectl --classic

Test your cluster
#Node info
kubectl get nodes -o wide

#Pods running
kubectl get pods -A

#Stop The Minikube Cluster
minikube stop

#Delete Cluster
minikube delete --all

For more details and commands, click here
Install and setup kubectl on linux https://kubernetes.io/docs/tasks/tools/

Install and setup kubectl on linux, https://kubernetes.io/docs/tasks/tools/

