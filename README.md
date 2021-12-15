# docker-test

## BUILD

    ### docker build

## YAML file kubernetes to create the resources like pods,volumes and etc

### kubectl create -f YOUR_YAML.YAML
### e.g kubectl create -f [busybox.yml](https://github.com/TilakBabuTR/docker-test/blob/main/busybox.yml)
### create yaml file with already existed resources
### kubectl get deployment/nginx-app -o yaml > [myresourecs.yaml](https://github.com/TilakBabuTR/docker-test/blob/main/myresources.yaml)
### kubectl create -f [redis-deploy.yaml](https://github.com/TilakBabuTR/docker-test/blob/main/redis-deploy.yaml)
    If any changes after creation of deploy, use `kubectl apply` command
    kubectl apply -f [redis-deploy.yaml](https://github.com/TilakBabuTR/docker-test/blob/main/redis-deploy.yaml)
