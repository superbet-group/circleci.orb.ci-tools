cat <<EOF > patch.yml
metadata:
  namespace: ${INFRA_NAMESPACE}
spec:
  template:
    spec:
      containers:
      - name: ${CONTAINER_NAME}
        image: ${AWS_ECR_ACCOUNT_URL}/${IMAGE_NAME}:${IMAGE_TAG}
EOF
