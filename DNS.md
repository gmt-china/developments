## 设置DNSPod为DNS服务商

DNSPod是国内的DNS服务商，使用起来更方便，因而将域名的DNS服务商改为DNSPod。

登陆GoDaddy，将DNS服务器修改为DNSPod提供的服务器地址:
~~~
f1g1ns1.dnspod.net
f1g1ns2.dnspod.net
~~~


## 社区主页

登陆DNSPod，增加A记录使得 `gmt-china.org` 指向 `gmt-china.github.io`
~~~
@   A   192.30.252.153
~~~
然后在 [gmt-china.github.io](http://gmt-china.github.io) 中新建CNAME文件，其内容为 `gmt-china.org`


## 文档页

增加CNAME记录，使得 `docs.gmt-china.org` 指向 `gmt-china.github.io/GMT_docs`:
~~~
docs  CNAME  gmt-china.github.io
~~~
然后在 `GMT_docs` 项目的 `gh-pages` 分支中加入CNAME文件，其内容为 `docs.gmt-china.org`


## 模块手册

增加CNAME记录，使得 `modules.gmt-china.org` 指向 `gmt-china.github.io/GMT_modules`:
~~~
modules  CNAME  gmt-china.github.io
~~~
然后在 `GMT_modules` 项目的 `gh-pages` 分支中加入CNAME文件，其内容为 `modules.gmt-china.org`


## 示例页

增加CNAME记录，使得 `examples.gmt-china.org` 指向 `gmt-china.github.io/GMT_examples`:
~~~
examples  CNAME  gmt-china.github.io
~~~
然后在 `GMT_examples` 项目的 `gh-pages` 分支中加入CNAME文件，其内容为 `examples.gmt-china.org`

## 问答社区

问答社区目前托管在SAE上，修改DNS如下

~~~
forum.gmt-china.org  CNAME  jp.cname.saebbs.com
862013e0ba.gmt-china.org  A   206.231.213.167
~~~

## 邮箱

使用腾讯企业邮建立邮箱，修改DNS如下：

~~~
@  MX   mxbiz1.qq.com  5
@  MX   mxbiz2.qq.com  10
~~~
