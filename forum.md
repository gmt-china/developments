## 建立问答社区

GMT问答社区目前使用wecenter程序，托管在SAE上。

1. 在SAE上新建PHP 5.3空应用
2. 下载Wecenter 3.1.8，解压
3. 上传代码至SAE
   ~~~
   $ git remote add sae https://git.sinacloud.com/gmtforum
   $ git add .
   $ git commit -am "make it better"
   $ git push sae master:1
   ~~~
4. 初始化MySQL
5. 初始化Memcache，大小为32M
6. 新建buckets，名为uploads
7. 下载[配置文件](http://www.wecenter.com/download/sae_config.zip)，将其放在 `system` 目录下，并随意修改文件中的加密秘钥，然后上传到SAE
8. 浏览器访问 http://gmtforum.applinzi.com/install/
9. 上传目录的地址为：http://gmtforum-uploads.stor.sinaapp.com
10. 出于安全考虑，删除 `install/install.php`
11. 新建 `config.yaml` 文件，并推送到远端，以开始rewrite，其内容为
	~~~
	name: saetest
    version: 1

    handle:
        - rewrite: if (!-d && !-f) goto "/index.php?%{QUERY_STRING}"
	~~~
12. SAE中设置域名并修改DNS
    ~~~
	forum.gmt-china.org  CNAME  jp.cname.saebbs.com
    862013e0ba.gmt-china.org  A   206.231.213.167
    ~~~
