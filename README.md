# Application microservices construite avec Node.js et React, conçue pour être déployé sur Kubernetes
# en utilisant Minikube sur Linux.

## Prérequis

- Node.js
- Docker
- Kubernetes
- Minikube
- Nginx Ingress Controller

## Installation

1. Clonez ce dépôt :
    ```bash
    git clone https://github.com/SebastienSiddi/tp_kubernetes.git
    ```

## Création des images Docker et importation dans Minikube

1. Attribution des droits au fichier dockerbuilder.sh
    ```bash
    chmod +x dockerbuilder.sh 
    ```

2. Exécution du script dockerbuilder.sh
    ```bash
    ./dockerbuilder.sh 
    ```

## Création du cluster Kubernetes

1. Déployment des pods et des services
    ```bash
    kubectl apply -R -f k8s
    ```

## Accès à l'application

1.  ```bash
    http://minikube
    ```



