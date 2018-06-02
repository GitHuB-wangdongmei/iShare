<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/5/22
  Time: 15:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>I Share</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />



    <link rel="stylesheet" href="/assert/css/index/mystyle.css" />

    <script src="/assert/js/jquery.min.js"></script>
    <script src="/assert/js/skel.min.js"></script>
    <script src="/assert/js/util.js"></script>
    <script src="/assert/js/main.js"></script>
    <!-- FontAwesome -->
    <link rel="stylesheet" href="/assert/css/bootstrap/fonts/font-awesome.min.css">
    <!-- Banner 轮播-->
    <script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
    <script src="/assert/js/jquery.scrollBanner.js" type="text/javascript"></script>
    <!-- IconFont -->
    <script src="/assert/js/iconfont.js"></script>
    <script type="text/javascript">
        $(document).ready(function(){
            var onOff=true;
            var attention=$(".attention1");
            attention.click(function(){
                if (attention.onOff) {
                    attention.text("关注");
                    attention.onOff = false;
                } else {
                    attention.text("已关注");
                    attention.onOff = true;
                }
            });
        });
    </script>
    <script type="text/javascript">
        $(document).ready(function(){
            var onOff=true;
            var attention=$(".attention2");
            attention.click(function(){
                if (attention.onOff) {
                    attention.text("关注");
                    attention.onOff = false;
                } else {
                    attention.text("已关注");
                    attention.onOff = true;
                }
            });
        });
    </script>
    <script type="text/javascript">
        $(document).ready(function(){
            var onOff=true;
            var attention=$(".attention3");
            attention.click(function(){
                if (attention.onOff) {
                    attention.text("关注");
                    attention.onOff = false;
                } else {
                    attention.text("已关注");
                    attention.onOff = true;
                }
            });
        });
    </script>
    <style type="text/css">
        .icon {
            /* 通过设置 font-size 来改变图标大小 */
            width: 3em; height: 1.5em;
            /* 图标和文字相邻时，垂直对齐 */
            vertical-align: -0.15em;
            /* 通过设置 color 来改变 SVG 的颜色/fill */
            fill: currentColor;
            /* path 和 stroke 溢出 viewBox 部分在 IE 下会显示
               normalize.css 中也包含这行 */
            overflow: hidden;
        }
        .label{
            display: inline-block;
            position: relative;
            margin: 5px;
            padding: 0 20px;
            text-align: center;
            font: bold 12px/25px Arial, sans-serif;
            text-shadow: 1px 1px 1px rgba(255,255,255, .22);
            background: -webkit-linear-gradient(top,  #70c9e3 0%,#39a0be 100%);
        }

        .toggle {
            color: #666;
            display: block;
            float: left;
            height: 72px;
            line-height: 72px;
            text-align: center;
            width: 72px;
        }
        .attention1 {
            border-radius: 50px;
            background-color: #00aaaa63;
            outline: none;
        }
        .attention2 {
            border-radius: 50px;
            background-color: #00aaaa63;
            outline: none;
        }
        .attention3 {
            border-radius: 50px;
            background-color: #00aaaa63;
            outline: none;
        }

    </style>
</head>
<body style="background: rgba(0,0,0,.03) url(/assert/images/bg01.png) repeat;">
<!-- Header -->
<header id="header">
    <div class="inner">
        <a href="home" class="logo">i Share</a>
        <div id="nav">
            <a href="home">首页</a>
            <a href="label">标签</a>
            <a href="elements.html">专栏</a>
            <a>
                <form class="search">
                    <input class="sinput" placeholder="搜索标签" />
                    <span class="sspan"></span>
                </form>
            </a>
            <a href="/write">写文章</a>
            <a href="#">${msg}${sessionScope.user.userName}${msg1}</a>
            <a href="outLogin">退出</a>
        </div>
    </div>
</header>
<a href="#menu" class="navPanelToggle"><span class="fa fa-bars"></span></a>

<!-- Banner -->
<section id="banner">
    <div id="banners">

    </div>
    <script type="text/javascript">
        $("#banners").scrollBanner({
            images : [
                {src:"/assert/images/it.png",href:"index.html"},
                {src:"/assert/images/life.png",href:"#"},
                {src:"/assert/images/food.png",href:"#"},
                {src:"/assert/images/read.png",href:"#"}
            ],
            scrollTime:3000,
            bannerHeight:"500px",
            iconColor: "#FFFFFF",
            iconHoverColor : "#82C900",
            iconPosition : "center"
        });
    </script>
    <!-- lunbo End -->
</section>

<!-- content -->
<section id="content">
    <div class="page">
        <div class="page1">
            <div class="page2">
                <div id="left">
                    <ul>
                        <li>
                            <ul>
                                <li>
                                    <a href="#">
                                        <svg class="icon" aria-hidden="true">
                                            <use xlink:href="#icon-huoyan"></use>
                                        </svg>   &nbsp; 最新内容
                                    </a>
                                </li>
                                <li>
                                    <a href="/home">
                                        <svg class="icon" aria-hidden="true">
                                            <use xlink:href="#icon-ziyuan"></use>
                                        </svg>  &nbsp; 为你推荐
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <svg class="icon" aria-hidden="true">
                                            <use xlink:href="#icon-baozhi"></use>
                                        </svg>   &nbsp; 今日焦点
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <h4>全部分类</h4>
                            <ul>
                                <li>
                                    <a href="#">
                                        <svg class="icon" aria-hidden="true">
                                            <use xlink:href="#icon-icon-test"></use>
                                        </svg>   &nbsp; IT 互联网
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <svg class="icon" aria-hidden="true">
                                            <use xlink:href="#icon-shenghuo"></use>
                                        </svg>   &nbsp; 生活实用
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <svg class="icon" aria-hidden="true">
                                            <use xlink:href="#icon-meishi"></use>
                                        </svg>   &nbsp; 美食
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <svg class="icon" aria-hidden="true">
                                            <use xlink:href="#icon-huoche1"></use>
                                        </svg>   &nbsp; 旅行
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <svg class="icon" aria-hidden="true">
                                            <use xlink:href="#icon-book-2"></use>
                                        </svg>   &nbsp; 阅读
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <svg class="icon" aria-hidden="true">
                                            <use xlink:href="#icon-shuqian"></use>
                                        </svg>   &nbsp; 更多分类
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <!-- end #sidebar -->
                <div id="middle">
                    <c:forEach var="article" items="${articles}" begin="0" step="1">
                        <div class="post">
                            <div>
                                <div style="width: 60px; height: 60px; float:left; border-radius: 50%; border: 3px solid #eee; overflow: hidden;">
                                    <img src="/assert/images/life.png" width="80" height="80" />
                                </div>
                                <div style=" height:60px;  line-height:60px; overflow:hidden;">
                                    &nbsp;&nbsp;${article.author}
                                </div>
                            </div>
                            <div style="margin-top: 3px">
                                <h3>
                                    <a href="#"> ${article.title} </a>
                                </h3>
                            </div>
                            <div class="entry">
                                <p> ${article.summary} </p>
                                <p><a class="btn btn-primary btn-lg" href=""
                                      role="button">阅读全文</a></p>
                            </div>
                            <!--  点赞 评论 收藏 Start-->
                            <div style="text-align: right">
                                <span class="date" style="float: left">${article.date}</span>
                                <a href="#">
                                    <svg class="icon" aria-hidden="true">
                                        <use xlink:href="#icon-chakandianzan"></use>
                                    </svg>  &nbsp;120
                                </a>
                                <a href="#">
                                    <svg class="icon" aria-hidden="true">
                                        <use xlink:href="#icon-pinglun"></use>
                                    </svg>  &nbsp;110
                                </a>
                                <a href="#">
                                    <svg class="icon" aria-hidden="true">
                                        <use xlink:href="#icon-shoucang"></use>
                                    </svg>  &nbsp;100
                                </a>
                            </div>
                            <!--  点赞 评论 收藏 Start-->
                            <hr>
                        </div>
                    </c:forEach>

                    <div style="clear: both;">&nbsp;</div>

                </div>
                <!-- end #content -->

                <div id="right">
                    <ul>
                        <li>
                            <div style="text-align: right; border-buttom:1px solid #e5474b;">
                                <div style="float: left;"><h4>作者推荐</h4></div>
                                <div><a href="#">更多信息</a></div>
                            </div>
                            <ul>
                                <li>
                                    <div>
                                        <div style="width: 60px; height: 60px; float:left; border-radius: 50%; border: 3px solid #eee; overflow: hidden;">
                                            <img src="assert/images/life.png" width="80" height="80" />
                                        </div>
                                        <div style="display:inline;height:60px;  line-height:60px; overflow:hidden;">
                                            &nbsp;&nbsp;Hello World
                                        </div>
                                        <div style="display: inline;float: right;text-align: center;margin-top: 7px">
                                            <button  class="attention1" value="关注" style="background-color: #00aaaa63">关注</button>
                                        </div>

                                    </div>
                                </li>
                                <li>
                                    <div>
                                        <div style="width: 60px; height: 60px; float:left; border-radius: 50%; border: 3px solid #eee; overflow: hidden;">
                                            <img src="assert/images/life.png" width="80" height="80" />
                                        </div>
                                        <div style="display:inline;height:60px;  line-height:60px; overflow:hidden;">
                                            &nbsp;&nbsp;Hello World
                                        </div>
                                        <div style="display: inline;float: right;text-align: center;margin-top: 7px">
                                            <button class="attention2" value="关注" style="background-color: #00aaaa63">关注</button>
                                        </div>

                                    </div>
                                </li>
                                <li>
                                    <div>
                                        <div style="width: 60px; height: 60px; float:left; border-radius: 50%; border: 3px solid #eee; overflow: hidden;">
                                            <img src="assert/images/life.png" width="80" height="80" />
                                        </div>
                                        <div style="display:inline;height:60px;  line-height:60px; overflow:hidden;">
                                            &nbsp;&nbsp;Hello World
                                        </div>
                                        <div style="display: inline;float: right;text-align: center;margin-top: 7px">
                                            <button class="attention3" value="关注" style="background-color: #00aaaa63">关注</button>
                                        </div>

                                    </div>
                                </li>

                            </ul>
                        </li>
                        <li>
                            <h4>热门标签</h4>
                            <ul>
                                <li><a href="#" class="label">Aliquam libero</a></li>
                                <li><a href="#" class="label">Aliquam libero</a></li>
                                <li><a href="#" class="label">Aliquam libero</a></li>
                                <li><a href="#" class="label">Aliquam libero</a></li>
                                <li><a href="#" class="label">Aliquam libero</a></li>
                                <li><a href="#" class="label">Aliquam libero</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div style="clear: both;">&nbsp;</div>
            </div>
        </div>
    </div>
    <!-- end #page -->
</section>

<!-- Footer -->
<div id="footer">
    <div class="f">
        <a href="#">关于我们</a>&nbsp;&nbsp;&nbsp; &nbsp;
        <a href="#">加入我们</a>&nbsp;&nbsp;&nbsp; &nbsp;
        <a href="#">联系我们</a>
    </div>
    <p>Copyright @ 2018 <a href="#">i Share </a> 当前呈现版本</p>
</div>
</body>
</html>
