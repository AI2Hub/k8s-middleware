#/bin/bash
kubectl create secret generic traefik-ssl --from-file=ingageapp.com.crt --from-file=ingageapp.com.key --from-file=xiaoshouyi.com.crt --from-file=xiaoshouyi.com.key -n kube-system
