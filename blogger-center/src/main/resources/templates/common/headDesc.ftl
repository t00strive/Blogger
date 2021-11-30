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
                <li><a href="${request.contextPath}/about">关于我们</a></li>
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