kubectl delete -f apollo-env-dev/service-apollo-config-server-dev.yaml && \
kubectl delete -f apollo-env-dev/service-apollo-admin-server-dev.yaml

# portal
kubectl delete -f service-apollo-portal-server.yaml