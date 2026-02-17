# kubernetes/deployment.yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: app-deployment
spec:
  replicas: 2
  template:
    spec:
      containers:
      - name: app
        image: "n0w466:2.3.3"
