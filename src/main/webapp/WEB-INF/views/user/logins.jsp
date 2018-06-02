<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/3/24
  Time: 15:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
    <link rel="stylesheet" type="text/css" href="/assert/css/style1.css"/>
    <!-- IconFont -->
    <script src="/assert/js/iconfont.js"></script>
    <style type="text/css">

        .a {
            background-color: rgba(255, 255, 255, 0.2);
            border: 1px solid rgba(255, 255, 255, 0.4);
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            border-bottom-left-radius: 10px;
            border-bottom-right-radius: 10px;
            height: 200px;
            width: 500px;
            padding: 20px;

            -webkit-transition-duration: 0.25s;
            transition-duration: 0.25s;
        }

        .icon {
            width: 1em;
            height: 1em;
            vertical-align: -0.15em;
            fill: currentColor;
            overflow: hidden;
        }
        .qq{
            float: left;
            width:300px;
        }
        .weibo{
            float: left;
            width:300px;
        }
        .wechat{
            float: left;
            width:300px;
        }
    </style>
</head>
<body style="background-image: url('/assert/images/1.png'); height: 749px;">
<header>
    <h1 style="color:#f1951d; font-family: 'Times New Roman';">&nbsp;&nbsp; <span class="auto-style1"><strong
            style="font-size: 40px">iShare</strong></span></h1>
</header>
<br/>
<div class="a" style="height: 488px; width: 390px; margin-left: 700px; margin-top: 20px;">
    <br/><br/>
    <div style="text-align: center">
        登录
    </div>
    <br/>
    <form action="/user/checkLogin" method="post">
        <div style="height: 69px" aria-sort="none">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;手机号 或
            Email<br/>
            <input id="Text1" type="text" name="userName"/></div>
        <div style="height: 72px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 密码<br/>
            <input id="Password1" type="password" name="password"/></div>

        <%
            String msg = (String) request.getAttribute("msg");
            if (msg != null) {
        %>
        <div>
            <span style="color: red">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%=msg%></span>
        </div>
        <%
            }
        %>

        <br/>
        <div style="height: 58px">
            <input id="Button1" type="submit" value="登录"/></div>
    </form>
    <br/>
    <div style="text-align: center">第三方账号登录</div>
    <br/>
    <div >
        <div href="#"class="qq">
            <svg class="icon" aria-hidden="true">
                <use xlink:href="#icon-qq"></use>
            </svg>
        </div>
        <div href="#" class="weibo">
            <svg class="icon" aria-hidden="true">
                <use xlink:href="#icon-weibo"></use>
            </svg>
        </div>
        <div href="#" class="wechat">
            <svg class="icon" aria-hidden="true">
                <use xlink:href="#icon-wechat"></use>
            </svg>
        </div>
    </div>

</div>
<br/>
<br/>
<br/>
<footer style="text-align: center">Copyright © 2018 iShare 版权所有</footer>
</body>
</html>
