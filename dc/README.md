# Sm@rtDC

**神州信息信创云平台**Sm@rtDC基于[Kubernetes](http://kubernetes.io)，集成了[Helm](https://helm.sh)的功能，适配了国产平台，如龙芯和鲲鹏。

## 简介

本Chart可用来利用[Helm](https://helm.sh)完成Sm@rtDC在[Kubernetes](http://kubernetes.io)集群上的部署

## 前提

- Kubernetes 1.10+ with Beta APIs enabled
- PV provisioner support in the underlying infrastructure

## 配置

|参数|说明|
|:-|:-|
|`mysql.mysqlRootPassword`|MySQL数据库root用户密码|
|`mysql.mysqlDatabase`|MySQL初始化的数据库名称|
|`mysql.initializationFiles`|MySQL初始化脚本|
|`docker.registry.host`|镜像仓库主机地址|
|`docker.registry.port`|镜像仓库端口|
|`k8s.host`|k8s管理端主机地址|
|`k8s.port`|k8s管理端端口|
|`k8s.token`|k8s管理员token|
|`kubeapps.nodePort`|kubeapps的nodeport|
|`dc.image`|dc使用的镜像|
|`dc.imageTag`|dc使用的镜像标签|
