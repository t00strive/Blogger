<!DOCTYPE html>

<html>
<#--@author Duansg-->
<#--@date 2021-11-30-->
<head>
    <!-- ZUI 标准版压缩后的 CSS 文件 -->
    <link rel="stylesheet" href="/manage/css/zui.css">
    <!-- ZUI Javascript 依赖 jQuery -->
    <script src="/js/jquery-1.8.3.min.js"></script>
    <!-- ZUI 标准版压缩后的 JavaScript 文件 -->
    <script src="/manage/js/zui.js"></script>
    <script src="/editor.md/editormd.min.js"></script>
</head>
<body>
<div class="container-fluid" style="height: 10%">
    <nav class="navbar navbar-inverse" role="navigation">
        <div class="container-fluid">
            <!-- 导航头部 -->
            <div class="navbar-header">
                <!-- 移动设备上的导航切换按钮 -->
                <button type="button" class="navbar-toggle" data-toggle="collapse"
                        data-target=".navbar-collapse-example">
                    <span class="sr-only">切换导航</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- 品牌名称或logo -->
                <a class="navbar-brand" href="your/nice/url">指尖上的码农</a>
            </div>
            <!-- 导航项目 -->
            <div class="collapse navbar-collapse navbar-collapse-example">
                <!-- 一般导航项目 -->
                <ul class="nav navbar-nav">
                    <li class="active"><a href="your/nice/url">项目</a></li>
                    <li><a href="your/nice/url">需求</a></li>
                    <!-- 导航中的下拉菜单 -->
                    <li class="dropdown">
                        <a href="your/nice/url" class="dropdown-toggle" data-toggle="dropdown">管理 <b class="caret"></b></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="your/nice/url">任务</a></li>
                        </ul>
                    </li>
                    <!-- 导航中的下拉菜单 -->
                    <li class="dropdown">
                        <a href="your/nice/url" class="dropdown-toggle" data-toggle="dropdown">创作 <b class="caret"></b></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a onclick="editText($('#testCode').css('display'))">在线编辑</a></li>
                            <li><a href="your/nice/url">导入</a></li>
                            <li><a href="your/nice/url">爬取</a></li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="your/nice/url">登录</a></li>
                </ul>
            </div><!-- END .navbar-collapse -->
        </div>
    </nav>
</div>
<div id="testCode" style="height: 90%;margin-left:5px;margin-right:5px;">
    <iframe ID="md" src="md" style="width: 100%; height: 90%;">
        <div id="myeditor" style="">
            <textarea id="textarea" style="display:none;">### Hello Editor.md !</textarea>
        </div>
    </iframe>
    <button style="width: 100%;height: 6%;"class="btn btn-success " type="button" onclick="upload()"><i class="icon icon-star"></i> 提交</button>
</div>
</body>

<script type="text/javascript">

    function editText(show) {
        if (show == 'none') {
            document.getElementById("testCode").style.display = "block";
        }
        if (show == 'block') {
            document.getElementById("testCode").style.display = "none";
        }
    }


    function upload() {
        var value = $($('#md').prop('contentWindow').document).find("textarea")[0].value;


        new $.zui.Messager(value, {
            type: 'success',
            close: true,
            actions: [{
                name: 'undo',
                icon: 'undo',
                text: '撤销',
                action: function () {  // 点击该操作按钮的回调函数
                    console.log('你点击了撤销按钮。');
                }
            }]
        }).show();
    }

</script>
<style>
    #testCode {
        display: block;
    }
    html,body{
        height:100%;
    }
</style>
</html>