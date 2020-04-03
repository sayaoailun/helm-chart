# Sm@rtCOP

**神州信息混合云管平台**[Sm@rtCOP](http://prod.dcits.com/list/40/956.htm)是对日益复杂的混合云、传统IT架构的综合管理系统，为云用户和云管理员提供各种云的统一管理入口，提供**多租户**、**多类型**、**多区域**的资源供应、编排、部署、动态调度、性能监控、计量计费等管理功能，实现企业应用感知的云资源管理新模式。

## 简介

本Chart可用来利用[Helm](https://helm.sh)完成Sm@rtCOP在[Kubernetes](http://kubernetes.io)集群上的部署

## 前提

- Kubernetes 1.10+ with Beta APIs enabled
- PV provisioner support in the underlying infrastructure

## 配置

|参数|说明|
|:-|:-|
|`mysql.mysqlRootPassword`|MySQL数据库root用户密码|
|`mysql.mysqlDatabase`|MySQL初始化的数据库名称|
