For CodeZeros Task

**Docker Task**

1.  Install Docker on your System ...
2.  git clone
3.  cd DevOpsTask/Docker
4.  docker build -t my-nodejs-app .
5.  docker run -d -p 3000:3000 my-nodejs-app

6.  Open your broweser and try to access host IP with 3000 Port your App is running

**K8s App**

1. Install Minikube:
Download and install Minikube from the official Minikube GitHub repository https://github.com/kubernetes/minikube or using a package manager suitable for your operating system.
2. minikube start
3. git clone
4. cd DevOpsTask/minikube
5. kubectl apply -f namespace.yaml
6. kubectl apply -f my-app-deployment.yaml
7. kubectl apply -f cache-deployment.yaml
8. kubectl apply -f my-app-service.yaml
9. kubectl apply -f my-app-network-policy.yaml
10. kubectl get services -n codezero my-app-service -o wide
11. if you want to start your pod with external IP type minikube tunnel
