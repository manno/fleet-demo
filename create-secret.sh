kubectl create namespace ngrok-ingress-controller
kubectl create -n ngrok-ingress-controller secret generic ngrok-creds --from-file=values.yaml=ngrok-auth.yaml
