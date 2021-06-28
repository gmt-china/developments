# GMT 中文社区维护指南

## 基本信息

- 中文名：GMT 中文社区
- 英文名：GMT China Community
- 主页：https://gmt-china.org
- GitHub 组织：https://github.com/gmt-china

## 域名信息

- 所有者：[@seisman][seisman]
- 有效期：2023-03-20
- 购买自：[GoDaddy][GoDaddy]

## 社区发展时间线

- 2012-09-14: **地学 GMT 中文社区 1 群** QQ 群建立（群号：218905582）
- 2016-03-20: [@seisman][seisman] 建立组织 [@gmt-china](https://github.com/gmt-china)，建立 `gmt-china.github.io` 作为社区主页
- 2016-03-20: [@seisman][seisman] 从 [GoDaddy][GoDaddy] 购买社区域名 [gmt-china.org](http://gmt-china.org)，使用期限一年，价格 ￥55.14 RMB
- 2016-03-20: [@seisman][seisman] 将 DNS 服务器转向 [DNSPod][DNSPod] ，并设置 A 记录指向 GitHub
- 2016-03-24: [@seisman][seisman] 完成了 GMT 参考手册的整理工作，域名为 `http://docs.gmt-china.org`
- 2016-03-24: [@seisman][seisman] 完成了 GMT 模块手册的整理工作，域名为 `http://modules.gmt-china.org`
- 2016-03-26: [@seisman][seisman] 完成了 GMT 示例合集的整理工作，域名为 `http://examples.gmt-china.org`
- 2016-03-31: [@seisman][seisman] 建立 GMT 问答社区
- 2016-03-31: [@seisman][seisman] 利用腾讯企业邮箱建立域名邮箱，管理员账号为 admin@gmt-china.org
- 2016-06-13: [@seisman][seisman] 关闭 GMT 问答社区
- 2017-03-10: [@seisman][seisman] 给域名续费一年，价格 ￥135.14
- 2018-02-18: [@seisman][seisman] 给域名续费五年，价格 ￥675.70
- 2018-08-13: **地学 GMT 中文社区 2 群** QQ 群建立（群号：791856541）
- 2019-01-27: [@seisman][seisman] 将模块手册和示例整理到中文手册中，废弃 modules 和 examples 子域名

## DNS 信息

DNS 使用[腾讯云](https://cloud.tencent.com/)进行解析。

- 账户所有者: [@seisman](seisman)

具体操作：

1. 到 Godaddy 的“我的域名”->“域名设置”下，找到“管理DNS”
2. 修改域名服务器为 `f1g1ns1.dnspod.net` 和 `f1g1ns2.dnspod.net`
3. 前往腾讯云，添加域名 `gmt-china.org`
4. 添加 `A` 记录，指定 GitHub Pages IP 地址 `185.199.108.153`
5. 增加 CNAME 记录，二级域名 `docs.gmt-china.org` 指向 `gmt-china.github.io`
6. 为使用腾讯企业邮箱，需增加如下记录

   ```
   @  MX   mxbiz1.qq.com  5
   @  MX   mxbiz2.qq.com  10
   ```

DNS 记录如下图所示:

[](https://user-images.githubusercontent.com/3974108/123645067-fd33fe80-d7f3-11eb-8aad-05b898981e52.png)

生成静态网站并将网站托管到 GitHub Pages 时，还需要注意如下两点：

1. 要有一个空文件 `.nojekyll` 以免 GitHub 使用 Jekyll 对网站再次渲染
2. 要有一个 `CNAME` 文件，其中包括当前网站的域名，例如 `gmt-china.org`
本项目用于记录 gmt-china 的相关信息。

## 邮箱账户

中文社区目前使用[腾讯企业邮](https://exmail.qq.com/)创建了专属邮箱账户：
`admin@gmt-china.org`，账户所有者 [@seisman][seisman]。

[seisman]: http://github.com/seisman
[GoDaddy]: https://www.godaddy.com
[DNSPod]: https://www.dnspod.cn
