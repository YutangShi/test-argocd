#!/bin/sh

argocd app create argo-demo \
  --repo https://github.com/YutangShi/test-argocd.git \
  --path . \
  --dest-server https://kubernetes.default.svc \
  --dest-namespace argo-demo
