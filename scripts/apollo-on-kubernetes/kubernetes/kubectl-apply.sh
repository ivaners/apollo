# create namespace
kubectl create namespace sre

# dev-env
kubectl apply -f apollo-env-dev/service-apollo-config-server-dev.yaml --record && \
kubectl apply -f apollo-env-dev/service-apollo-admin-server-dev.yaml --record

# portal
kubectl apply -f service-apollo-portal-server.yaml --record
