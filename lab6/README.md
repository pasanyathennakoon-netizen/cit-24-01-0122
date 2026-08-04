# Kubernetes Lab 6

## Student Information

- Name: T.M.M.P.Thennakoon
- Student ID: cit-24-01-0122
- Module: Kubernetes Lab 6

---

# Objective

This lab demonstrates the basic concepts of Kubernetes including Pods, Deployments, Services, StatefulSets, Scaling, Rolling Updates, Persistent Storage, Monitoring, and Troubleshooting using Minikube.

---

# Requirements

- Docker Desktop
- Minikube
- kubectl
- Visual Studio Code

---

# Project Structure

```
LAB 6
│
├── K8s
│   ├── pod-frontend.yaml
│   ├── deployment-frontend.yaml
│   ├── service-frontend.yaml
│   ├── api-deployment.yaml
│   ├── api-service.yaml
│   ├── cache-deployment.yaml
│   ├── cache-service.yaml
│   ├── postgres-service.yaml
│   ├── postgres-statefulset.yaml
│   └── broken-pod.yaml
│
├── screenshots
│
├── answers.md
│
└── README.md
```

---

# Steps Performed

## Part 1

- Installed Minikube
- Started Kubernetes Cluster
- Verified Cluster Status

---

## Part 2

- Created a Pod using YAML
- Exposed the Pod using Port Forwarding
- Verified the Nginx Web Page

---

## Part 3

- Created a Deployment
- Configured three replicas
- Tested Kubernetes Self-Healing

---

## Part 4

- Scaled the Deployment
- Increased replicas
- Reduced replicas

---

## Part 5

- Created a Kubernetes Service
- Exposed the frontend application
- Verified browser access

---

## Part 6

- Performed Rolling Update
- Performed Rollback

---

## Part 7

- Deployed Frontend
- Deployed API
- Deployed Redis Cache
- Deployed PostgreSQL StatefulSet

---

## Part 8

- Verified Persistent Storage
- Tested database persistence

---

## Part 9

- Enabled Metrics Server
- Monitored CPU and Memory
- Created a broken Pod
- Diagnosed ImagePullBackOff using kubectl describe

---

## Part 10

- Deleted Kubernetes resources
- Verified cleanup
- Stopped Minikube

---

# Useful Commands

```bash
minikube start

kubectl get pods

kubectl get deployments

kubectl get services

kubectl get statefulsets

kubectl top pods

kubectl describe pod <pod-name>

kubectl delete -f K8s/

minikube stop
```

---

# Conclusion

This lab provided practical experience with Kubernetes by creating and managing Pods, Deployments, Services, StatefulSets, persistent storage, monitoring, scaling, rolling updates, troubleshooting, and resource cleanup using Minikube.
