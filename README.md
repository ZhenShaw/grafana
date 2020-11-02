# [Grafana](https://github.com/grafana/grafana)

<p align="center">
  <img height="100px" src="./grafana_logo.svg" center />
</p>

## 介绍

Grafana 是一个开源的时序性统计和监控平台，支持对采集的数据进行可视化的展示，拥有完善的通知、告警机制。

![](demo.jpg)

## 部署

[![](https://main.qcloudimg.com/raw/67f5a389f1ac6f3b4d04c7256438e44f.svg)](https://console.cloud.tencent.com/tcb/env/index?action=CreateAndDeployCloudBaseProject&tdl_anchor=github&tdl_site=0&appUrl=https://github.com/TencentCloudBase-Marketplace/grafana)


### 配置

- 持久化：`/var/lib/grafana`

### 依赖

- CFS：需要使用 CFS 持久化配置数据

## 注意事项

1. 部署时，需要将服务路径设置为根路径 `/`

## 参考

- https://grafana.com/docs/grafana/latest/administration/configure-docker/
