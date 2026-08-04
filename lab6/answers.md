# Kubernetes Lab 6 Answers

## Checkpoint Q1

The Kubernetes Control Plane manages the cluster, schedules Pods, and maintains the desired state. Worker Nodes execute the application containers.

---

## Checkpoint Q2

Pods are temporary resources. When a Pod is deleted and recreated, it receives a new IP address.

---

## Checkpoint Q3

A Deployment automatically recreates Pods when one fails or is deleted. This provides Kubernetes self-healing.

---

## Checkpoint Q4

Each service can be scaled independently. Scaling the frontend does not affect the database because they are separate workloads.

---

## Checkpoint Q5

Port Forwarding provides temporary access to a Pod. A Kubernetes Service provides a stable endpoint that automatically routes traffic to healthy Pods.

---

## Checkpoint Q6

Rolling Updates replace Pods gradually without downtime. Rollbacks restore the previous application version if an update fails.

---

## Checkpoint Q7

StatefulSets are designed for stateful applications such as databases. They provide stable Pod names, network identities, and persistent storage.

---

## Checkpoint Q8

Persistent Volumes ensure application data remains available after Pods are deleted and recreated.

---

## Checkpoint Q9

The broken Pod failed because Kubernetes could not download the specified container image. The error was identified using `kubectl describe pod`, which showed an `ImagePullBackOff` or `ErrImagePull` event.