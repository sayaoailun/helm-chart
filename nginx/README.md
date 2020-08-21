# Nginx

Nginx（发音同“engine X”）是异步框架的网页服务器，也可以用作反向代理、负载平衡器和HTTP缓存。该软件由伊戈尔·赛索耶夫创建并于2004年首次公开发布。2011年成立同名公司以提供支持。2019年3月11日，Nginx公司被F5 Networks以6.7亿美元收购。

Nginx是免费的开源软件，根据类BSD许可证的条款发布。一大部分Web服务器使用Nginx，通常作为负载均衡器。

## 简介

Nginx可以部署在网络上使用FastCGI脚本、SCGI处理程序、WSGI应用服务器或Phusion Passenger模块的动态HTTP内容，并可作为软件负载均衡器。

Nginx使用异步事件驱动的方法来处理请求。Nginx的模块化事件驱动架构可以在高负载下提供更可预测的性能。

Nginx是一款面向性能设计的HTTP服务器，相较于Apache、lighttpd具有占有内存少，稳定性高等优势。与旧版本（≤ 2.2）的Apache不同，Nginx不采用每客户机一线程的设计模型，而是充分使用异步逻辑从而削减了上下文调度开销，所以并发服务能力更强。整体采用模块化设计，有丰富的模块库和第三方模块库，配置灵活。 在Linux操作系统下，Nginx使用epoll事件模型，得益于此，Nginx在Linux操作系统下效率相当高。同时Nginx在OpenBSD或FreeBSD操作系统上采用类似于epoll的高效事件模型kqueue。

根据Netcraft在2016年11月网络服务器调查，Nginx被发现是所有“活跃”站点（被调查站点的18.22%）和百万最繁忙站点（被调查站点的27.83%）中使用次数最多的Web服务器。根据W3Techs的数据，前100万个网站中的37.7%，前10万个网站中的49.7%，以及前10000个网站中的57.0%被使用。据BuiltWith统计，在全球前10000个网站中，有38.2%的网站使用Nginx。维基百科使用Nginx作为其SSL终端代理。从OpenBSD 5.2版本（2012年11月1日）开始，Nginx成为了OpenBSD基础系统的一部分，提供了替代Apache 1.3系统的替代方案，但是后来被替换为OpenBSD自己的httpd(8)。

## 前提

- Kubernetes 1.12+
- Helm 2.11+ or Helm 3.0-beta3+

## 配置

|参数|说明|
|:-|:-|
|`nodeSelector`|用于指定node的标签，将应用部署至对应node|
|`image`|应用镜像|
|`imageTag`|应用镜像的tag|
