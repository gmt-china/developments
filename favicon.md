## 社区图标

favicon是浏览器中显示网站所用的图标。在不同浏览器以及不同设备上都有所不同，因而需要指定多次。

社区图标使用 http://iconifier.net/ 制作完成。

网页模板如下
~~~html
<link rel="shortcut icon" href="{{ SITEURL }}/theme/images/favicon.ico" type="image/x-icon" type="image/png" />
{# Opera Speed Dial Icon #}
{# See https://github.com/operasoftware/devopera-static-backup/blob/master/http/dev.opera.com/articles/view/opera-speed-dial-enhancements/index.html #}
<link rel="icon" href="{{ SITEURL }}/theme/images/apple-touch-icon-152x152.png" type="image/png" />
{# Safari on iOS #}
{# See https://developer.apple.com/library/ios/documentation/AppleApplications/Reference/SafariWebContent/ConfiguringWebApplications/ConfiguringWebApplications.html #}
<link rel="apple-touch-icon" href="{{ SITEURL }}/theme/images/apple-touch-icon.png"  type="image/png" />
<link rel="apple-touch-icon" sizes="57x57" href="{{ SITEURL }}/theme/images/apple-touch-icon-57x57.png" type="image/png" />
<link rel="apple-touch-icon" sizes="72x72" href="{{ SITEURL }}/theme/images/apple-touch-icon-72x72.png" type="image/png" />
<link rel="apple-touch-icon" sizes="76x76" href="{{ SITEURL }}/theme/images/apple-touch-icon-76x76.png" type="image/png" />
<link rel="apple-touch-icon" sizes="114x114" href="{{ SITEURL }}/theme/images/apple-touch-icon-114x114.png" type="image/png" />
<link rel="apple-touch-icon" sizes="120x120" href="{{ SITEURL }}/theme/images/apple-touch-icon-120x120.png" type="image/png" />
<link rel="apple-touch-icon" sizes="144x144" href="{{ SITEURL }}/theme/images/apple-touch-icon-144x144.png" type="image/png" />
<link rel="apple-touch-icon" sizes="152x152" href="{{ SITEURL }}/theme/images/apple-touch-icon-152x152.png" type="image/png" />
<link rel="apple-touch-icon" sizes="180x180" href="{{ SITEURL }}/theme/images/apple-touch-icon-180x180.png" type="image/png" />

{# For Windows8 #}
<meta name="msapplication-TileImage" content="images/benthepcguy-144.png"/>
<meta name="msapplication-TileColor" content="#d83434"/>
~~~

### 参考

1. http://oncrashreboot.com/elegant-best-pelican-theme-features#favicon-and-speed-dial-icon
2. http://www.w3cplus.com/css/understand-the-favicon.html
3. https://www.w3.org/2005/10/howto-favicon
4. http://developer.apple.com/library/ios/#documentation/AppleApplications/Reference/SafariWebContent/ConfiguringWebApplications/ConfiguringWebApplications.html
5. https://blogs.msdn.microsoft.com/ie/2012/06/08/high-quality-visuals-for-pinned-sites-in-windows-8/
6. https://github.com/operasoftware/devopera-static-backup/blob/master/http/dev.opera.com/articles/view/opera-speed-dial-enhancements/index.html
