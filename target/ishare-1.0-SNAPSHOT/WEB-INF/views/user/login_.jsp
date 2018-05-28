<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/5/28
  Time: 19:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="/assert/css/user/base.css"/>
    <link rel="stylesheet" href="/assert/css/user/login.css"/>
    <title>iShare-用户登录</title>
</head>
<body>
<div id="main">
    <div id="header">
    </div>
    <div class="container">
        <div class="bgPic"><img src="/assert/images/register/b3_1.jpg" alt=""/></div>
        <div class="register">
            <div class="title">
                <span>登录</span>
                <a href="register_.jsp">去注册</a>
            </div>
            <form autocomplete="off" action="/user/checkLogin" method="post">
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
                <div class="default">
                    <p>请输入用户名或手机号码</p>
                    <input id="uname" name="uname" data-form="uname" type="text" placeholder="用户名/手机" />
                </div>
                <div class="default">
                    <p>请输入账号密码</p>
                    <input id="upwd" name="upwd" data-form="upwd" type="password" placeholder="密码"/>
                </div>
                <div class="submit">
                        <span class="notice">
                            <a href="#">忘记密码</a>
                        </span>
                    <button class="s_hover" data-form="submit">登录</button>
                </div>
            </form>
            <div class="other_login">
                <div class="log">
                    <span>社交账号登录</span>
                </div>
                <div class="icon">
                    <ul>
                        <li data-log="icon" class="i_hover">
                            <img data-icon="wx" src="/assert/images/register/wx.png" alt=""/>
                            <span class="prompt" >微信登录</span>
                        </li>
                        <li data-log="icon" class="i_hover">
                            <img data-icon="qq" src="/assert/images/register/qq.png" alt=""/>
                            <span class="prompt" >QQ登录</span>
                        </li>
                        <li data-log="icon" class="i_hover">
                            <img data-icon="wb" src="/assert/images/register/wb.png" alt=""/>
                            <span class="prompt" >微博登录</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div id="footer">
    </div>
</div>
<script src="js/jquery-3.2.1.js"></script>
<script src="js/header.js"></script>
<script src="js/login.js"></script>
</body>
</html>

