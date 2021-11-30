<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8">
    <title>指尖上的码农</title>
    <#--<meta name="keywords" content="XXX,排名技术建站,网站模板设计,个人网站制作,企业网站制作" />-->
    <#--<meta name="description" content="XXX,如何建立个人网站制作_企业网站建设方案_独立个人博客模板源码程序下载哪个比较好_SEO排名技术建站cms系统制作企业网站个人网站价格_个人博客网站制作视频教学快速建站" />-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="/css/base.css" rel="stylesheet">
    <link href="/css/m.css" rel="stylesheet">
    <script src="/js/jquery-1.8.3.min.js"></script>
    <script src="/js/main.js"></script>
    <script src="/js/index.js"></script>
    <link rel="icon" href="/favicon.ico" rel="external nofollow" rel="external nofollow" type="image/x-icon"/>
    <link rel="bookmark" href="/favicon.ico" rel="external nofollow" rel="external nofollow" type="image/x-icon"/>

    <!--[if lt IE 9]>
    <script src="/js/modernizr.js"></script>
    <![endif]-->

    <!-- banner-->
    <link rel="stylesheet" href="css/swiper.min.css">
    <script src="js/swiper.min.js"></script>
    <script src="js/banner.js"></script>
</head>

<body>
<header>
    <div class="logo-section box">
        <div class="search">
            <form action="/e/search/index.php" method="post" name="searchform" id="searchform">
                <input name="keyboard" id="keyboard" class="input_text" value="请输入关键字词"
                       style="color: rgb(153, 153, 153);"
                       onfocus="if(value=='请输入关键字词'){this.style.color='#000';value=''}"
                       onblur="if(value==''){this.style.color='#999';value='请输入关键字词'}" type="text">
                <input name="show" value="title" type="hidden">
                <input name="tempid" value="1" type="hidden">
                <input name="tbname" value="news" type="hidden">
                <input name="Submit" class="input_submit" value="搜索" type="submit">
            </form>
        </div>
        <div class="logo"><a href="#"><img src="/images/logo.png">
                <h2 class="logo-title">指尖上的码农</h2>
                <p class="logo-text">为天地立心，为生民立命，为往圣继绝学，为万世开太平!</p>
            </a></div>
    </div>
    <div class="clear"></div>
    <div class="topnav">
        <h2>XXX</h2>
        <nav>
            <ul id="starlist">
                <li><a href="index.ftl">网站首页</a></li>
                <li class="menu"><a href="blog-list.html">互联网资讯</a>
                    <ul class="sub">
                        <li><a href="blog-list.html">资讯列表</a></li>
                        <li><a href="blog-view.html">资讯内容</a></li>
                    </ul>
                    <span></span></li>
                <li class="menu"><a href="down-list.html">资源分享</a>
                    <ul class="sub">
                        <li><a href="down-list.html">下载列表</a></li>
                        <li><a href="down-view.html">下载内容</a></li>
                    </ul>
                    <span></span></li>
                <#--        <li class="menu"><a href="pic-fm.html">图片展示</a>-->
                <#--          <ul class="sub">-->
                <#--            <li><a href="pic-list.html">图片列表</a></li>-->
                <#--            <li><a href="pic-list-2.html">多图列表</a></li>-->
                <#--            <li><a href="pic-view.html">图片内容</a></li>-->
                <#--          </ul>-->
                <#--          <span></span>-->
                <#--        </li>-->
                <#--        <li class="menu"><a href="shop-list.html">商城中心</a>-->
                <#--          <ul class="sub">-->
                <#--            <li><a href="shop-list.html">商城列表</a></li>-->
                <#--            <li><a href="shop-view.html">商品详情</a></li>-->
                <#--          </ul>-->
                <#--          <span></span>-->
                <#--        </li>-->
                <li class="menu"><a href="video-fm.html">视频教程</a>
                    <ul class="sub">
                        <li><a href="video-list.html">视频列表</a></li>
                        <li><a href="video-view.html">视频内容</a></li>
                    </ul>
                    <span></span></li>
                <li><a href="wenzi-list.html">文字列表</a></li>
                <li><a href="about.ftl">关于我们</a></li>
            </ul>
        </nav>
        <h2 id="mnavh"><span class="navicon"></span></h2>
    </div>
    <div class="is-search">
        <section><i></i>请输入关键字词</section>
    </div>
    <div class="search-page">
        <div class="go-left"></div>
        <div class="search">
            <form action="/e/search/index.php" method="post" name="searchform" id="searchform">
                <input name="keyboard" id="keyboard" class="input_text" value="请输入关键字词"
                       style="color: rgb(153, 153, 153);"
                       onfocus="if(value=='请输入关键字词'){this.style.color='#000';value=''}"
                       onblur="if(value==''){this.style.color='#999';value='请输入关键字词'}" type="text">
                <input name="show" value="title" type="hidden">
                <input name="tempid" value="1" type="hidden">
                <input name="tbname" value="news" type="hidden">
                <input name="Submit" class="input_submit" value="搜索" type="submit">
            </form>
        </div>
        <div class="clear"></div>
        <div class="hot-search">
            <p>热门搜索排行</p>
            <ul class="search-paihang">
                <li><a href="/"><i>1</i>帝国</a></li>
                <li><a href="/"><i>2</i>模板</a></li>
                <li><a href="/"><i>3</i>博客</a></li>
                <li><a href="/"><i>4</i>后台</a></li>
                <li><a href="/"><i>5</i>html</a></li>
                <li><a href="/"><i>6</i>绅士</a></li>
                <li><a href="/"><i>7</i>cms</a></li>
                <li><a href="/"><i>8</i>支持</a></li>
                <li><a href="/"><i>9</i>早安</a></li>
                <li><a href="/"><i>10</i>个人</a></li>
            </ul>
        </div>
        <div class="new-search">
            <p>最新搜索排行</p>
            <ul class="search-paihang">
                <li><a href=""><i>1</i>函数</a></li>
                <li><a href="/"><i>2</i>博客程序</a></li>
                <li><a href="/"><i>3</i>解析</a></li>
                <li><a href="/"><i>4</i>红色</a></li>
                <li><a href="/"><i>5</i>告别2018</a></li>
                <li><a href="/"><i>6</i>插件</a></li>
                <li><a href="/"><i>7</i>网页布局</a></li>
                <li><a href="/"><i>8</i>云服务器</a></li>
                <li><a href="/"><i>9</i>with love for you</a></li>
                <li><a href="/"><i>10</i>评论插件</a></li>
            </ul>
        </div>
    </div>
</header>
<div class="clear blank"></div>
<article>

    <!-- banner begin-->

    <div class="banner">
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <div class="swiper-slide"><a href="#"><img src="images/banner1.jpg"><span>推荐</span></a></div>
                <div class="swiper-slide"><a href="#"><img src="images/banner2.jpg"><#--<span>广告</span>--></a></div>
                <div class="swiper-slide"><a href="#"><img src="images/banner3.jpg"><#--<span>独家</span>--></a></div>
            </div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
    </div>

    <!-- banner end-->

    <!-- headline-boc begin-->

    <div class="headline-box whitebg">
        <div class="headline-news">
            <h2 class="headline-news-title"><span>头条</span><a href="/">个人博客，属于我的小世界！</a></h2>
            <p class="headline-news-smalltext">
                个人博客，用来做什么？我刚开始就把它当做一个我吐槽心情的地方，也就相当于一个网络记事本，写上一些关于自己生活工作中的小情小事，也会放上一些照片，音乐。每天工作回家后就能访问自己的网站，一边听着音乐，一边写写文章。</p>
            <ul class="headline-news-list">
                <li><a href="/" title="安静地做一个爱设计的女子">安静地做一个爱设计的女子</a></li>
                <li><a href="/" title="作为一个设计师,如果遭到质疑你是否能恪守自己的原则?">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</a></li>
                <li><a href="/" title="Come on,行动起来吧!我们和时间来一场赛跑!">Come on,行动起来吧!我们和时间来一场赛跑!</a></li>
                <li><a href="/" title="网易博客关闭，何不从此开始潇洒行走江湖！">网易博客关闭，何不从此开始潇洒行走江湖！</a></li>
                <li><a href="/" title="【告别2018】耕耘才有所得，付出才有收获">【告别2018】耕耘才有所得，付出才有收获</a></li>
                <li><a href="/" title="个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。">个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。</a></li>
            </ul>
        </div>
    </div>

    <!-- headline-box end-->

    <div class="clear blank"></div>

    <!-- tuijian-news begin-->

    <div class="tuijian-news box whitebg tab-num01">
        <div class="gd-box">
            <ul id="tab">
                <li class="tab-current">热门文章</li>
            </ul>
        </div>
        <div id="tab-content">
            <section>
                <div class="tuijian-news-pic"><i><a href="/"><img src="images/newspic01.jpg"><span>推荐</span></a></i>
                    <h2><a href="/">个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。</a></h2>
                    <p>不管你是学前端的还是后端的，作为一个程序员，做一个自己的博客，那是必然的。咱们的圈子就这么大，想让更多的人了解你，看看你的技术多牛逼，扔一个博客地址就行了。</p>
                    <a href="#" class="btn-blue-border">阅读更多</a></div>
                <div class="tuijian-news-list">
                    <ul>
                        <li><a target="_blank" href="/"><span><b>11</b>2019-04</span>
                                <h3>【告别2018】耕耘才有所得，付出才有收获</h3>
                                <p>网站模板我更新速度是很慢的，数了一下，大概12个模板，不多，但是每一套个人博客网站模板都是我精心设计的，期间认识了很多做优化的朋友还有客户，根据他们的</p>
                            </a></li>
                        <li><a target="_blank" href="/"><span><b>11</b>2019-04</span>
                                <h3>网易博客关闭，何不从此开始潇洒行走江湖！</h3>
                                <p>
                                    从网易博客平台的出现，到现在已经有12个年头了，很多人还坚持着，网易博客一宣布关闭，很多人都很惋惜，那么多的文字记忆，又该如何是好？虽然可以一键搬迁到lofter，但这</p>
                            </a></li>
                        <li><a target="_blank" href="/"><span><b>11</b>2019-04</span>
                                <h3>【告别2018】耕耘才有所得，付出才有收获</h3>
                                <p>
                                    在没有认识网络营销推广骆老师之前，我还不知道原来关键字词还可以做到霸屏。做排名，有很多的技巧和方法。我依照网络营销推广策划骆老师的方法以及在骆老师的指导下，短时间内，就看到了效果。</p>
                            </a></li>
                        <li><a target="_blank" href="/"><span><b>11</b>2019-04</span>
                                <h3>我是怎么评价自己的？</h3>
                                <p>
                                    为了挨打轻一些，问我哪里来的，我瞎说了一个说那个谁家的，结果，打得更凶。最后事情还原了真相，我妈说，你要说说奶奶家的，都不会打你了。从此以后，我知道撒谎是会付出更惨痛的代价的，我不再撒谎，也不喜欢爱撒谎的人。</p>
                            </a></li>
                        <li><a target="_blank" href="/"><span><b>11</b>2019-04</span>
                                <h3>个人博客，我为什么要用帝国cms？</h3>
                                <p>
                                    选择帝国cms，做一个博客系统，很多人都说是大材小用。确实是有那种感觉，因为cms有很多功能表用不上。但是帝国cms的安装包也就才6M，如果你放一张高清的1920的图，都比这安装包大！我就来说一说我为什么要用帝国cms。</p>
                            </a></li>
                        <li><a target="_blank" href="/"><span><b>11</b>2019-04</span>
                                <h3>IP要突破2000+了</h3>
                                <p>
                                    很久都没有更新网站了，现在得空看了下网站怎么样了，没有想到，百度权重4,PR3,访问IP也在上升，一年的时间没有更新，看来一次性做好一个网站很有必要，这回一劳永逸了</p>
                            </a></li>
                    </ul>
                </div>
                <span class="tab-a-more"><a href="/" title="更多个人博客"><i></i><i></i><i></i></a></span></section>
        </div>
    </div>

    <!-- tuijian-news end-->

    <div class="clear"></div>
    <div class="ad ad-big fl">banner（830*140）</div>
    <div class="ad ad-small fr">banner（320*140）</div>
    <div class="clear"></div>
    <div class="pics box whitebg tab-num02">
        <div class="gd-box">
            <ul id="tab">
                <li class="tab-current">后端专栏</li>
                <li>前端专栏</li>
<#--                <li>外贸网站</li>-->
<#--                <li>门户网站</li>-->
            </ul>
        </div>
        <div id="tab-content">
            <section>
                <div class="pic-list-img">
                    <ul>
                        <li><a href="/"><i><img src="images/pic01.jpg"><em>推荐</em></i><span>《高性能Mysql》</span></a></li>
                        <li><a href="/"><i><img src="images/pic02.jpg"></i><span>《深入理解分布式事务》</span></a></li>
                        <li><a href="/"><i><img src="images/pic03.jpg"></i><span>《Redis是什么》</span></a></li>
                        <li><a href="/"><i><img src="images/pic04.jpg"></i><span>《Spring源码解析》</span></a></li>
                        <li><a href="/"><i><img src="images/pic05.jpg"></i><span>《Mybatis源码解析》</span></a></li>
                        <li><a href="/"><i><img src="images/pic06.jpg"></i><span>《Zookeeper为什么这么火》</span></a></li>
                        <li><a href="/"><i><img src="images/pic07.jpg"></i><span>《SpringCloud体系架构》</span></a></li>
                    </ul>
                </div>
                <span class="tab-a-more"><a href="/" title="更多个人网站"><i></i><i></i><i></i></a></span></section>
            <section>
                <div class="pic-list-img">
                    <ul>
                        <li><a href="/"><i><img src="images/pic04.jpg"></i><span>《前端知识体系目录》</span></a></li>
                        <li><a href="/"><i><img src="images/pic02.jpg"></i><span>《HTML5秘籍》</span></a></li>
                        <li><a href="/"><i><img src="images/pic05.jpg"></i><span>《CSS权威指南(第3版)》</span></a></li>
                        <li><a href="/"><i><img src="images/pic06.jpg"></i><span>《Web 2.0界面设计模式》</span></a></li>
                        <li><a href="/"><i><img src="images/pic07.jpg"></i><span>《WebKit技术内幕》</span></a></li>
                        <li><a href="/"><i><img src="images/pic08.jpg"><em>推荐</em></i><span>《CSS设计彻底研究》</span></a></li>
                        <li><a href="/"><i><img src="images/pic09.jpg"></i><span>《JavaScript半知半解》</span></a></li>
                    </ul>
                </div>
                <span class="tab-a-more"><a href="/" title="更多专栏"><i></i><i></i><i></i></a></span></section>
        </div>
    </div>

    <!-- pics end-->

    <div class="clear blank"></div>
    <div class="news box whitebg tab-num03">
        <div class="gd-box">
            <ul id="tab">
                <li class="tab-current">前端技术</li>
                <li>后端技术</li>
                <#--        <li>外贸网站</li>-->
                <#--        <li>门户网站</li>-->
            </ul>
        </div>
        <div id="tab-content">
            <section>
                <div class="news-zuixin">
                    <ul>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic05.jpg"></a>
                                <h2><a href="/">网易博客关闭，何不从此开始潇洒行走江湖！</a></h2>
                                <p>
                                    四年后的三年时间，也就是从2014年到2017年我开启了带娃模式，偶尔接单在家干，时间都比较充裕，这都要感谢我前公司和同事，还有老师。他们都很照顾我，时间上很充裕，而且每一笔钱也不少，这样的状态，维持了3年。</p>
                                <span><a href="/">前端技术</a><a href="/">设计</a><a href="/">互联网</a></span></section>
                        </li>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic06.jpg"></a>
                                <h2><a href="/">【告别2018】耕耘才有所得，付出才有收获</a></h2>
                                <p>我的个人博客也一直挂在互联网上，因为前面4年下了不少功夫，分享了很多博客模板，所以这三年个人博客排名一直没有掉，搜“个人博客”依然在第一页，排名前三。</p>
                                <span><a href="/">前端技术</a><a href="/">2018设计</a><a href="/">博客模板</a><a href="/">搜索排名</a></span>
                            </section>
                        </li>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic07.jpg"></a>
                                <h2><a href="/">个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。</a></h2>
                                <p>
                                    个人博客模板也停止于《草根寻梦》，这套模板清新，很多人喜欢，但不是响应式的，响应式对当时来说，虽然还比较新颖，但还不流行。除了在个人博客网站上放QQ群，我没有放任何联系方式，因为带孩子嘛，不能随时看手机，也不想被打扰。</p>
                                <span><a href="/">前端技术</a><a href="/">设计</a><a href="/">互联网</a></span></section>
                        </li>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic02.jpg"></a>
                                <h2><a href="/">安静地做一个爱设计的女子</a></h2>
                                <p>yangqq个人博客网站建站已经8年时间了，这8年时间，我的个人博客是阶梯式的发展。启初建个人博客，为的是有一个博客，里面放上自己的作品以及在学校的表现</p>
                                <span><a href="/">前端技术</a><a href="/">设计</a><a href="/">互联网</a></span></section>
                        </li>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic03.jpg"></a>
                                <h2><a href="/">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</a></h2>
                                <p>可以为自己找到一个很好的工作，毕业后我就拿着这样一个右键另存为而且还是table布局的个人博客网站，在本地找了一家实力很强的互联网公司，在没有人带我的情况下</p>
                                <span><a href="/">前端技术</a><a href="/">设计师</a><a href="/">原则</a><a href="/">互联网</a><a
                                            href="/">工作</a></span></section>
                        </li>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic04.jpg"></a>
                                <h2><a href="/">Come on,行动起来吧!我们和时间来一场赛跑!</a></h2>
                                <p>自己从0经验，到独立建站，自认为学习能力还是很强的，当然，我离不开百度，离不开复制粘贴。那四年，是匆匆的四年。</p>
                                <span><a href="/">前端技术</a><a href="/">独立建站</a><a href="/">百度</a></span></section>
                        </li>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic08.jpg"></a>
                                <h2><a href="/">网易博客关闭，何不从此开始潇洒行走江湖！</a></h2>
                                <p>
                                    四年后的三年时间，也就是从2014年到2017年我开启了带娃模式，偶尔接单在家干，时间都比较充裕，这都要感谢我前公司和同事，还有老师。他们都很照顾我，时间上很充裕，而且每一笔钱也不少，这样的状态，维持了3年。</p>
                                <span><a href="/">个人博客</a><a href="/">设计</a><a href="/">互联网</a></span></section>
                        </li>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic09.jpg"></a>
                                <h2><a href="/">【告别2018】耕耘才有所得，付出才有收获</a></h2>
                                <p>我的个人博客也一直挂在互联网上，因为前面4年下了不少功夫，分享了很多博客模板，所以这三年个人博客排名一直没有掉，搜“个人博客”依然在第一页，排名前三。</p>
                                <span><a href="/">前端技术</a><a href="/">设计</a><a href="/">互联网</a></span></section>
                        </li>
                    </ul>
                </div>
                <span class="tab-a-more"><a href="/" title="更多"><i></i><i></i><i></i></a></span></section>
            <section>
                <div class="news-zuixin">
                    <ul>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic02.jpg"></a>
                                <h2><a href="/">安静地做一个爱设计的女子</a></h2>
                                <p>yangqq个人博客网站建站已经8年时间了，这8年时间，我的个人博客是阶梯式的发展。启初建个人博客，为的是有一个博客，里面放上自己的作品以及在学校的表现</p>
                                <span><a href="/">后端技术</a><a href="/">设计</a><a href="/">互联网</a></span></section>
                        </li>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic03.jpg"></a>
                                <h2><a href="/">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</a></h2>
                                <p>可以为自己找到一个很好的工作，毕业后我就拿着这样一个右键另存为而且还是table布局的个人博客网站，在本地找了一家实力很强的互联网公司，在没有人带我的情况下</p>
                                <span><a href="/">后端技术</a><a href="/">设计师</a><a href="/">原则</a><a href="/">互联网</a><a
                                            href="/">工作</a></span></section>
                        </li>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic04.jpg"></a>
                                <h2><a href="/">Come on,行动起来吧!我们和时间来一场赛跑!</a></h2>
                                <p>自己从0经验，到独立建站，自认为学习能力还是很强的，当然，我离不开百度，离不开复制粘贴。那四年，是匆匆的四年。</p>
                                <span><a href="/">后端技术</a><a href="/">独立建站</a><a href="/">百度</a></span></section>
                        </li>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic05.jpg"></a>
                                <h2><a href="/">网易博客关闭，何不从此开始潇洒行走江湖！</a></h2>
                                <p>
                                    四年后的三年时间，也就是从2014年到2017年我开启了带娃模式，偶尔接单在家干，时间都比较充裕，这都要感谢我前公司和同事，还有老师。他们都很照顾我，时间上很充裕，而且每一笔钱也不少，这样的状态，维持了3年。</p>
                                <span><a href="/">后端技术</a><a href="/">设计</a><a href="/">互联网</a></span></section>
                        </li>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic06.jpg"></a>
                                <h2><a href="/">【告别2018】耕耘才有所得，付出才有收获</a></h2>
                                <p>我的个人博客也一直挂在互联网上，因为前面4年下了不少功夫，分享了很多博客模板，所以这三年个人博客排名一直没有掉，搜“个人博客”依然在第一页，排名前三。</p>
                                <span><a href="/">后端技术</a><a href="/">2018设计</a><a href="/">博客模板</a><a href="/">搜索排名</a></span>
                            </section>
                        </li>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic07.jpg"></a>
                                <h2><a href="/">个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。</a></h2>
                                <p>
                                    个人博客模板也停止于《草根寻梦》，这套模板清新，很多人喜欢，但不是响应式的，响应式对当时来说，虽然还比较新颖，但还不流行。除了在个人博客网站上放QQ群，我没有放任何联系方式，因为带孩子嘛，不能随时看手机，也不想被打扰。</p>
                                <span><a href="/">后端技术</a><a href="/">设计</a><a href="/">互联网</a></span></section>
                        </li>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic08.jpg"></a>
                                <h2><a href="/">网易博客关闭，何不从此开始潇洒行走江湖！</a></h2>
                                <p>
                                    四年后的三年时间，也就是从2014年到2017年我开启了带娃模式，偶尔接单在家干，时间都比较充裕，这都要感谢我前公司和同事，还有老师。他们都很照顾我，时间上很充裕，而且每一笔钱也不少，这样的状态，维持了3年。</p>
                                <span><a href="/">后端技术</a><a href="/">设计</a><a href="/">互联网</a></span></section>
                        </li>
                        <li>
                            <section><a href="/" class="news-zuixin-pic"><img src="images/pic09.jpg"></a>
                                <h2><a href="/">【告别2018】耕耘才有所得，付出才有收获</a></h2>
                                <p>我的个人博客也一直挂在互联网上，因为前面4年下了不少功夫，分享了很多博客模板，所以这三年个人博客排名一直没有掉，搜“个人博客”依然在第一页，排名前三。</p>
                                <span><a href="/">后端技术</a><a href="/">设计</a><a href="/">互联网</a></span></section>
                        </li>
                    </ul>
                </div>
                <span class="tab-a-more"><a href="/" title="更多"><i></i><i></i><i></i></a></span>
            </section>
            </li>
            </ul>
        </div>
        <span class="tab-a-more"><a href="/" title="更多"><i></i><i></i><i></i></a></span></section>
    </div>
    </div>

    <!-- news end-->

    <div class="clear"></div>
    <div class="ad ad-big fl">banner（830*140）</div>
    <div class="ad ad-small fr">banner（320*140）</div>
    <div class="clear"></div>
    <div class="videos box whitebg tab-num04">
        <div class="gd-box">
            <ul id="tab">
                <li class="tab-current">深入理解Mysql</li>
                <li>深入理解JVM虚拟机</li>
            </ul>
        </div>
        <div id="tab-content">
            <section>
                <div class="videos-list">
                    <ul>
                        <li><a href="/"><i><img src="images/pic02.jpg"></i>
                                <h2>深入理解Mysql《架构与历史》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                        <li><a href="/"><i><img src="images/pic03.jpg"></i>
                                <h2>深入理解Mysql《架构与历史》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                        <li><a href="/"><i><img src="images/pic04.jpg"></i>
                                <h2>深入理解Mysql《架构与历史》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                        <li><a href="/"><i><img src="images/pic05.jpg"></i>
                                <h2>深入理解Mysql《存储引擎》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                        <li><a href="/"><i><img src="images/pic06.jpg"></i>
                                <h2>深入理解Mysql《架构与历史》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                        <li><a href="/"><i><img src="images/pic07.jpg"></i>
                                <h2>深入理解Mysql《事务原理》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                        <li><a href="/"><i><img src="images/pic08.jpg"></i>
                                <h2>深入理解Mysql《MVCC》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                        <li><a href="/"><i><img src="images/pic09.jpg"></i>
                                <h2>深入理解Mysql《令人不解的锁》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                    </ul>
                </div>
                <span class="tab-a-more"><a href="/" title="更多建站视频教程"><i></i><i></i><i></i></a></span></section>
            <section>
                <div class="videos-list">
                    <ul>
                        <li><a href="/"><i><img src="images/pic01.jpg"></i>
                                <h2>深入理解JVM虚拟机《历史与发展》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                        <li><a href="/"><i><img src="images/pic02.jpg"></i>
                                <h2>深入理解JVM虚拟机《内存管理》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                        <li><a href="/"><i><img src="images/pic03.jpg"></i>
                                <h2>深入理解JVM虚拟机《垃圾回收》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                        <li><a href="/"><i><img src="images/pic04.jpg"></i>
                                <h2>深入理解JVM虚拟机《内存分配》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                        <li><a href="/"><i><img src="images/pic05.jpg"></i>
                                <h2>深入理解JVM虚拟机《虚拟机工具》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                        <li><a href="/"><i><img src="images/pic06.jpg"></i>
                                <h2>深入理解JVM虚拟机《性能调优》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                        <li><a href="/"><i><img src="images/pic07.jpg"></i>
                                <h2>深入理解JVM虚拟机《类加载机制》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                        <li><a href="/"><i><img src="images/pic08.jpg"></i>
                                <h2>深入理解JVM虚拟机《执行引擎》</h2>
                                <p><b class="datetime">2019-4-15</b><span class="viewd">3090</span></p>
                            </a></li>
                    </ul>
                </div>
                <span class="tab-a-more"><a href="/" title="更多seo视频教程"><i></i><i></i><i></i></a></span></section>
        </div>
    </div>

    <!-- videos end-->

    <div class="blank clear"></div>
    <div class="wenzi whitebg box tab-num05">
        <div class="gd-box">
            <ul id="tab">
                <li class="tab-current">JavaSE</li>
                <li>JavaEE</li>
            </ul>
        </div>
        <div id="tab-content">
            <section>
                <div class="wenzi-list">
                    <ul class="wenzi-left">
                        <li><span>2019-4-19</span><a href="/" title="安静地做一个爱设计的女子">安静地做一个爱设计的女子</a></li>
                        <li><span>2019-4-19</span><a href="/" title="作为一个设计师,如果遭到质疑你是否能恪守自己的原则?">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</a>
                        </li>
                        <li><span>2019-4-19</span><a href="/" title="Come on,行动起来吧!我们和时间来一场赛跑!">Come
                                on,行动起来吧!我们和时间来一场赛跑!</a></li>
                        <li><span>2019-4-19</span><a href="/" title="网易博客关闭，何不从此开始潇洒行走江湖！">网易博客关闭，何不从此开始潇洒行走江湖！</a></li>
                        <li><span>2019-4-19</span><a href="/" title="【告别2018】耕耘才有所得，付出才有收获">【告别2018】耕耘才有所得，付出才有收获</a>
                        </li>
                        <li><span>2019-4-19</span><a href="/" title="网易博客关闭，何不从此开始潇洒行走江湖！">网易博客关闭，何不从此开始潇洒行走江湖！</a></li>
                        <li><span>2019-4-19</span><a href="/" title="【告别2018】耕耘才有所得，付出才有收获">【告别2018】耕耘才有所得，付出才有收获</a>
                        </li>
                        <li><span>2019-4-19</span><a href="/" title="个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。">个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。</a>
                        </li>
                    </ul>
                    <ul class="wenzi-right">
                        <li><span>2019-4-19</span><a href="/" title="安静地做一个爱设计的女子">安静地做一个爱设计的女子</a></li>
                        <li><span>2019-4-19</span><a href="/" title="作为一个设计师,如果遭到质疑你是否能恪守自己的原则?">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</a>
                        </li>
                        <li><span>2019-4-19</span><a href="/" title="Come on,行动起来吧!我们和时间来一场赛跑!">Come
                                on,行动起来吧!我们和时间来一场赛跑!</a></li>
                        <li><span>2019-4-19</span><a href="/" title="作为一个设计师,如果遭到质疑你是否能恪守自己的原则?">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</a>
                        </li>
                        <li><span>2019-4-19</span><a href="/" title="Come on,行动起来吧!我们和时间来一场赛跑!">Come
                                on,行动起来吧!我们和时间来一场赛跑!</a></li>
                        <li><span>2019-4-19</span><a href="/" title="网易博客关闭，何不从此开始潇洒行走江湖！">网易博客关闭，何不从此开始潇洒行走江湖！</a></li>
                        <li><span>2019-4-19</span><a href="/" title="【告别2018】耕耘才有所得，付出才有收获">【告别2018】耕耘才有所得，付出才有收获</a>
                        </li>
                        <li><span>2019-4-19</span><a href="/" title="个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。">个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。</a>
                        </li>
                    </ul>
                </div>
                <span class="tab-a-more"><a href="/" title="更多"><i></i><i></i><i></i></a></span></section>
            <section>
                <div class="wenzi-list">
                    <ul class="wenzi-left">
                        <li><span>2019-4-19</span><a href="/" title="【告别2018】耕耘才有所得，付出才有收获">【告别2018】耕耘才有所得，付出才有收获</a>
                        </li>
                        <li><span>2019-4-19</span><a href="/" title="网易博客关闭，何不从此开始潇洒行走江湖！">网易博客关闭，何不从此开始潇洒行走江湖！</a></li>
                        <li><span>2019-4-19</span><a href="/" title="安静地做一个爱设计的女子">安静地做一个爱设计的女子</a></li>
                        <li><span>2019-4-19</span><a href="/" title="作为一个设计师,如果遭到质疑你是否能恪守自己的原则?">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</a>
                        </li>
                        <li><span>2019-4-19</span><a href="/" title="Come on,行动起来吧!我们和时间来一场赛跑!">Come
                                on,行动起来吧!我们和时间来一场赛跑!</a></li>
                        <li><span>2019-4-19</span><a href="/" title="网易博客关闭，何不从此开始潇洒行走江湖！">网易博客关闭，何不从此开始潇洒行走江湖！</a></li>
                        <li><span>2019-4-19</span><a href="/" title="【告别2018】耕耘才有所得，付出才有收获">【告别2018】耕耘才有所得，付出才有收获</a>
                        </li>
                        <li><span>2019-4-19</span><a href="/" title="个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。">个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。</a>
                        </li>
                    </ul>
                    <ul class="wenzi-right">
                        <li><span>2019-4-19</span><a href="/" title="Come on,行动起来吧!我们和时间来一场赛跑!">Come
                                on,行动起来吧!我们和时间来一场赛跑!</a></li>
                        <li><span>2019-4-19</span><a href="/" title="作为一个设计师,如果遭到质疑你是否能恪守自己的原则?">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</a>
                        </li>
                        <li><span>2019-4-19</span><a href="/" title="Come on,行动起来吧!我们和时间来一场赛跑!">Come
                                on,行动起来吧!我们和时间来一场赛跑!</a></li>
                        <li><span>2019-4-19</span><a href="/" title="安静地做一个爱设计的女子">安静地做一个爱设计的女子</a></li>
                        <li><span>2019-4-19</span><a href="/" title="作为一个设计师,如果遭到质疑你是否能恪守自己的原则?">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</a>
                        </li>
                        <li><span>2019-4-19</span><a href="/" title="网易博客关闭，何不从此开始潇洒行走江湖！">网易博客关闭，何不从此开始潇洒行走江湖！</a></li>
                        <li><span>2019-4-19</span><a href="/" title="【告别2018】耕耘才有所得，付出才有收获">【告别2018】耕耘才有所得，付出才有收获</a>
                        </li>
                        <li><span>2019-4-19</span><a href="/" title="个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。">个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。</a>
                        </li>
                    </ul>
                </div>
                <span class="tab-a-more"><a href="/" title="更多"><i></i><i></i><i></i></a></span></section>
        </div>
    </div>

    <!-- wenzi end-->

    <div class="clear"></div>
    <div class="ad ad-all"><#--大图广告（1170*140）--></div>
    <div class="wenzi whitebg box tab-num06">
        <div class="gd-box">
            <ul id="tab">
                <li class="tab-current">资源分享</li>
                <li>下载列表</li>
            </ul>
        </div>
        <div id="tab-content">
            <section>
                <div class="down-list">
                    <ul>
                        <li><a href="" target="_blank" class="dl-link"><i><#--<img src="images/ex05.png">--></i>
                                <h2>阿里云《云原生架构白皮书》<span>2021-04-17</span></h2>
                                <p>阿里云云原生团队编写的《云原生架构白皮书》，通过对于云原生的理解为开发者提供一篇观后感或者是能够参考的博文</p>
                            </a><a href="/" target="_blank" class="d-list-hover"><em>安全下载</em></a>
                        </li>
                    </ul>
                </div>
                <span class="tab-a-more"><a href="/" title="更多"><i></i><i></i><i></i></a></span></section>
            <section>
                <div class="down-list">
                    <ul>
                        <li><a href="" target="_blank" class="dl-link"><i><#--<img src="images/ex05.png">--></i>
                                <h2>阿里云《云原生架构白皮书》<span>2021-04-17</span></h2>
                                <p>阿里云云原生团队编写的《云原生架构白皮书》，通过对于云原生的理解为开发者提供一篇观后感或者是能够参考的博文</p>
                            </a><a href="/" target="_blank" class="d-list-hover"><em>安全下载</em></a>
                        </li>
                    </ul>
                </div>
                <span class="tab-a-more"><a href="/" title="更多"><i></i><i></i><i></i></a></span></section>
        </div>
    </div>
    <div class="clear blank"></div>
    <div class="whitebg box tags">
        <div class="news-title">
            <h2>热门标签</h2>
            <span class="tab-a-more"><a href="/" title="更多"><i></i><i></i><i></i></a></span></div>
        <ul>
            <a href="/" target="_blank">前端(1)</a> <a href="/" target="_blank">大数据(30)</a><a href="/" target="_blank">架构(3)</a>
        </ul>
    </div>

    <!-- tags end-->

    <div class="blank clear"></div>
    <#--  <div class="links whitebg box ">-->
    <#--    <div class="news-title">-->
    <#--      <h2>友情链接</h2>-->
    <#--    </div>-->
    <#--    <ul>-->
    <#--      -->
    <#--      -->
    <#--      -->
    <#--    </ul>-->
    <#--  </div>-->

    <!-- links end-->

    <div class="blank clear"></div>
</article>
<footer>
    <div class="footer box">
        <div class="wxbox">
            <ul>
                <#--        <li><img src="images/wxgzh.jpg"><span>微信公众号</span></li>-->
                <#--        <li><img src="images/wx.png"><span>我的微信</span></li>-->
            </ul>
        </div>
        <div class="endnav">
            <p><b>站点声明：</b></p>
            <p>所有文章未经授权禁止转载、摘编、复制或建立镜像，如有违反，追究法律责任。举报邮箱：duan_siguo@163.com</p>
            <p>Copyright © All Rights Reserved. -
                <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=2021024559"
                   style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/images/beian.png"
                                                                                                        style="float:left;"/>
                    浙ICP备2021024559号-2</a>
            </p>
        </div>
    </div>
</footer>
<div class="toolbar-open"></div>
<div class="toolbar">
    <div class="toolbar-close"><span id="closed"></span></div>
    <div class="toolbar-nav">
        <ul id="toolbar-menu">
            <li><i class="side-icon-user"></i>
                <section>
                    <div class="userinfo">
                        <form name=login method=post action="[!--news.url--]e/member/doaction.php">
                            <input type=hidden name=enews value=login>
                            <input type=hidden name=ecmsfrom value=9>
                            <input name="username" type="text" class="inputText" size="16" placeholder="用户名"/>
                            <input name="password" type="password" class="inputText" size="16" placeholder="密码"/>
                            <input type="submit" name="Submit" value="登陆" class="inputsub-dl"/>
                            <a href="[!--news.url--]e/member/register/index.php?tobind=0&groupid=1" class="inputsub-zc">注册</a>
                        </form>

                        <!--登陆后状态-->
                        <!--<div class="clear"></div>
                          <div class="logged">
                            <b>XXX管理员，您好！</b> <a href="[!--news.url--]e/member/cp/" target="_parent">会员中心</a> <a href="[!--news.url--]e/member/doaction.php?enews=exit&ecmsfrom=9" onclick="return confirm('确认要退出?');">退出</a>
                          </div>-->
                    </div>
                </section>
            </li>
            <#--      <li><i class="side-icon-qq"></i>-->
            <#--        <section class="qq-section">-->
            <#--          <div class="qqinfo"><a href="#">前端设计交流群①</a><a href="#">前端设计交流群②</a><a href="http://wpa.qq.com/msgrd?v=3&uin=9490489&site=qq&menu=yes">站长QQ</a></div>-->
            <#--        </section>-->
            <#--      </li>-->
            <#--      <li><i class="side-icon-weixin"></i>-->
            <#--        <section class="weixin-section">-->
            <#--          <div class="weixin-info">-->
            <#--            <p>个人微信扫码</p>-->
            <#--            <img src="images/wx.png">-->
            <#--            <p class="text12">工作时间</p>-->
            <#--            <p class="text12">周一至周日 9:00-21:00</p>-->
            <#--          </div>-->
            <#--        </section>-->
            <#--      </li>-->
            <#--      <li><i class="side-icon-dashang"></i>-->
            <#--        <section class="dashang-section">-->
            <#--          <p>如果你觉得本站很棒，可以通过扫码支付打赏哦！</p>-->
            <#--          <ul>-->
            <#--            <li><img src="images/weipayimg.jpg">微信收款码</li>-->
            <#--            <li><img src="images/alipayimg.jpg">支付宝收款码</li>-->
            <#--          </ul>-->
            <#--        </section>-->
            <#--      </li>-->
        </ul>
    </div>
</div>
<div class="endmenu">
    <ul>
        <li><a href="index.ftl"><i class="iconfont icon-shouye"></i>首页</a></li>
        <li><a href="phone-fenlei.html"><i class="iconfont icon-fenlei"></i>分类</a></li>
        <li><a href="phone-list.html"><i class="iconfont icon-navicon-wzgl"></i>所有</a></li>
        <li><a href="phone-user.html"><i class="iconfont icon-My"></i>我的</a></li>
    </ul>
</div>
<a href="#" title="返回顶部" class="icon-top"></a>
</body>
</html>
