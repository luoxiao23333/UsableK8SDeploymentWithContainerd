docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/kube-apiserver:v1.25.2
docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/kube-apiserver:v1.25.2 registry.k8s.io/kube-apiserver:v1.25.2

docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/kube-controller-manager:v1.25.2
docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/kube-controller-manager:v1.25.2 registry.k8s.io/kube-controller-manager:v1.25.2

docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/kube-scheduler:v1.25.2
docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/kube-scheduler:v1.25.2 registry.k8s.io/kube-scheduler:v1.25.2

docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/kube-proxy:v1.25.2
docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/kube-proxy:v1.25.2 registry.k8s.io/kube-proxy:v1.25.2

docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/pause:3.8
docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/pause:3.8 registry.k8s.io/pause:3.8

docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/etcd:3.5.4-0
docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/etcd:3.5.4-0 registry.k8s.io/etcd:3.5.4-0

docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/coredns:v1.9.3
docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/coredns:v1.9.3 registry.k8s.io/coredns/coredns:v1.9.3



