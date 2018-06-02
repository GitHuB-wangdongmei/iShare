<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/6/2
  Time: 13:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8" />
    <title>Label</title>
    <link href="/assert/css/bootstrap/fonts/font-awesome.min.css" rel="stylesheet" />
    <link href="/assert/css/index/label.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style2 {
            height: 204px;
            width: 850px;
            margin-left: 250px;
        }

        .auto-style3 {
            height: 64px;
            width: 850px;
            margin-left: 250px;
            font-size: large;
        }

        .auto-style4 {
            height: 187px;
            width: 850px;
            margin-left: 250px;
        }

        .auto-style5 {
            height: 209px;
            width: 850px;
            margin-left: 250px;
        }

        .auto-style6 {
            width: 100%;
            height: 202px;
        }

        .auto-style7 {
            height: 85px;
            font-size: x-large;
        }

        .auto-style8 {
            width: 358px;
            background-color: #F5F3F3;
        }

        .auto-style11 {
            font-size: medium;
        }

        .auto-style12 {
            width: 850px;
            height: 83px;
        }

        .auto-style13 {
            width: 850px;
            height: 30px;
        }

        .auto-style14 {
            width: 100%;
            height: 81px;
        }

        .auto-style15 {
            width: 210px;
        }

        .auto-style16 {
            width: 210px;
            height: 30px;
        }

        .auto-style17 {
            width: 850px;
            margin-left: 250px;
            height: 246px;
        }

        .auto-style18 {
            width: 100%;
            height: 183px;
        }

        .auto-style19 {
            height: 34px;
        }

        .auto-style26 {
            height: 34px;
            width: 208px;
        }

        .auto-style27 {
            width: 208px;
        }

        .auto-style28 {
            height: 19px;
            width: 208px;
        }

        .auto-style31 {
            height: 19px;
        }

        .auto-style32 {
            height: 1px;
            background-color: #5d0505;
            width: 195px;
        }

        .auto-style33 {
            height: 1px;
            background-color: #5d0505;
            width: 195px;
        }

        .auto-style34 {
            height: 1px;
            background-color: #5d0505;
            width: 195px;
        }

        .auto-style35 {
            height: 1px;
            background-color: #5d0505;
            width: 195px;
        }

        .auto-style36 {
            height: 34px;
            width: 216px;
        }

        .auto-style37 {
            height: 19px;
            width: 216px;
        }

        .auto-style38 {
            width: 216px;
        }

        .auto-style39 {
            height: 115px;
            width: 195px;
        }

        .auto-style40 {
            height: 115px;
            width: 195px;
            background-color: #f5f3f3;
        }

        .auto-style41 {
            height: 115px;
            width: 195px;
            background-color: #f5f3f3;
        }

        .auto-style42 {
            height: 115px;
            width: 195px;
            background-color: #f5f3f3;
        }

        .auto-style43 {
            width: 100%;
            height: 210px;
        }

        .auto-style44 {
            height: 1px;
            background-color: #5d0505;
            width: 195px;
        }

        .auto-style45 {
            height: 1px;
            background-color: #5d0505;
            width: 195px;
        }

        .auto-style46 {
            height: 1px;
            background-color: #5d0505;
            width: 195px;
        }

        .auto-style47 {
            height: 1px;
            background-color: #5d0505;
            width: 195px;
        }

        .auto-style48 {
            width: 208px;
            height: 130px;
        }

        .auto-style49 {
            width: 216px;
            height: 130px;
        }

        .auto-style50 {
            height: 130px;
        }

        .auto-style51 {
            height: 115px;
            width: 195px;
            background-color: #f5f3f3;
        }

        .auto-style52 {
            height: 115px;
            width: 195px;
            background-color: #f5f3f3;
        }

        .auto-style53 {
            height: 115px;
            width: 195px;
            background-color: #f5f3f3;
        }

        .auto-style54 {
            height: 115px;
            width: 195px;
            background-color: #f5f3f3;
        }

        .auto-style55 {
            width: 100%;
            height: 206px;
        }

        .auto-style56 {
            height: 1px;
            background-color: #5d0505;
            width: 195px;
        }

        .auto-style57 {
            height: 1px;
            background-color: #5d0505;
            width: 195px;
        }

        .auto-style58 {
            height: 1px;
            background-color: #5d0505;
            width: 195px;
        }

        .auto-style59 {
            height: 115px;
            width: 195px;
            background-color: #f5f3f3;
        }

        .auto-style60 {
            height: 115px;
            width: 195px;
            background-color: #f5f3f3;
        }

        .auto-style61 {
            height: 115px;
            width: 195px;
            background-color: #f5f3f3;
        }

        .auto-style62 {
            height: 115px;
            width: 195px;
            background-color: #f5f3f3;
        }
    </style>
</head>
<body style="background: rgba(0,0,0,.03) url(assert/images/bg01.png) repeat;">
<!-- Header -->
<div id="header">
    <div class="inner">
        <a href="/index.html" class="logo">i Share</a>
        <div id="nav">
            <a href="/home">首页</a>
            <a href="/label.html">标签</a>
            <a href="/specialcolumn.html">专栏</a>
            <a>
                <form class="search">
                    <input class="sinput" placeholder="搜索标签" />
                    <span class="sspan"></span>
                </form>
            </a>
            <a href="/write">写文章</a>
            <a href="">${sessionScope.user.userName}</a>
        </div>
    </div>
</div>

<div style="width: 1300px;">
    <div class="auto-style2">
        <table class="auto-style6">
            <tr>
                <td class="auto-style7">
                    <strong>
                        标签<br />
                    </strong><span class="auto-style11">标签可以简化你的搜索过程，合理使用标签可以提高问题解决的效率</span>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <div class="auto-style12">
                        <table class="auto-style14">
                            <tr>
                                <td class="auto-style15">
                                    <input id="Text1" class="auto-style16" type="text" />
                                </td>
                                <td><button type="button" class="label">加关注</button>&nbsp;</td>
                            </tr>
                        </table>
                    </div>
                    <div class="auto-style13">
                        &nbsp;<i class="fa fa-bars" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <button class="label" type="button" style="width: 80px">
                            电影
                        </button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <button class="label" type="button" style="width: 80px">
                        化妆

                    </button>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <button class="label" type="button" style="width: 80px">
                        IT
                    </button>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <button class="label" type="button" style="width: 80px">
                        未来式
                    </button>&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <button class="label" type="button" style="width: 80px">
                        旅游
                    </button>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <button class="label" type="button" style="width: 80px">
                        分享
                    </button>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <div class="auto-style3">
        <strong>
            <br />
            常用标签<br />
        </strong>
    </div>
    <div class="auto-style4">
        <table class="auto-style18">
            <tr>
                <td class="auto-style26"><strong>学习</strong></td>
                <td class="auto-style36"><strong>生活</strong></td>
                <td class="auto-style36"><strong>科技</strong></td>
                <td class="auto-style19"><strong>分享</strong></td>
            </tr>
            <tr>
                <td class="auto-style28">
                    <div class="auto-style32">
                    </div>
                </td>
                <td class="auto-style37">
                    <div class="auto-style33">
                    </div>
                </td>
                <td class="auto-style37">
                    <div class="auto-style34">
                    </div>
                </td>
                <td class="auto-style31">
                    <div class="auto-style35">
                    </div>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <div class="auto-style39" style="background-color: #F5F3F3">
                        <button class="label" type="button">
                            Aliquam libero
                        </button>&nbsp;&nbsp; <button class="label" type="button">
                        Ca
                    </button>
                        <br />
                        <br />
                        <button class="label" type="button">
                            Metus
                        </button>&nbsp;&nbsp; <button class="label" type="button">
                        Pellentesque
                    </button>
                    </div>
                </td>
                <td class="auto-style38">
                    <div class="auto-style40">
                        <button class="label" type="button">
                            Sim
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            Urnanet
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            化妆
                        </button>
                        <br />
                        <br />
                        <button class="label" style="width: 155px" type="button">
                            Proin gravida
                        </button>
                        <br />
                        <br />
                        <button class="label" type="button">
                            Ca
                        </button>
                    </div>
                </td>
                <td class="auto-style38">
                    <div class="auto-style41">
                        <button class="label" type="button">
                            Ma
                        </button>
                        &nbsp;&nbsp;
                        '<button class="label" type="button">
                        未来式
                    </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            分享
                        </button>
                        <br />
                        <br />
                        <button class="label" type="button">
                            IT
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            电影
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            出境旅游
                        </button>
                        <br />
                        <br />
                        <button class="label" type="button">
                            更多文章
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            动态
                        </button>
                    </div>
                </td>
                <td>
                    <div class="auto-style42">
                        <button class="label" style="width: 158px" type="button">
                            Metus aliquam
                        </button>
                        <br />
                        <br />
                        <button class="label" style="width: 155px" type="button">
                            Proin gravida
                        </button>
                        <br />
                        <br />
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <div class="auto-style5">
        <table class="auto-style43">
            <tr>
                <td class="auto-style26"><strong>美妆</strong></td>
                <td class="auto-style36"><strong>旅游</strong></td>
                <td class="auto-style36"><strong>出境</strong></td>
                <td class="auto-style19"><strong>努力</strong></td>
            </tr>
            <tr>
                <td class="auto-style28">
                    <div class="auto-style44">
                    </div>
                </td>
                <td class="auto-style37">
                    <div class="auto-style45">
                    </div>
                </td>
                <td class="auto-style37">
                    <div class="auto-style46">
                    </div>
                </td>
                <td class="auto-style31">
                    <div class="auto-style47">
                    </div>
                </td>
            </tr>
            <tr>
                <td class="auto-style48">
                    <div class="auto-style51">
                        <button class="label" type="button">
                            Ma
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            未来式
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            分享
                        </button>
                        <br />
                        <br />
                        <button class="label" type="button">
                            IT
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            电影
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            出境旅游
                        </button>
                        <br />
                        <br />
                        <button class="label" type="button">
                            更多文章
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            动态
                        </button>
                    </div>
                </td>
                <td class="auto-style49">
                    <div class="auto-style52">
                        <button class="label" style="width: 158px" type="button">
                            Metus aliquam
                        </button>
                        <br />
                        <br />
                        <button class="label" style="width: 155px" type="button">
                            Proin gravida
                        </button>
                        <br />
                        <br />
                        <br />
                    </div>
                </td>
                <td class="auto-style49">
                    <div class="auto-style53">
                        <button class="label" type="button">
                            Sim
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            Urnanet
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            化妆
                        </button>
                        <br />
                        <br />
                        <button class="label" style="width: 155px" type="button">
                            Proin gravida
                        </button>
                        <br />
                        <br />
                        <button class="label" type="button">
                            Ca
                        </button>
                    </div>
                </td>
                <td class="auto-style50">
                    <div class="auto-style54">
                        <button class="label" type="button">
                            Aliquam libero
                        </button>&nbsp;&nbsp; <button class="label" type="button">
                        Ca
                    </button>
                        <br />
                        <br />
                        <button class="label" type="button">
                            Metus
                        </button>&nbsp;&nbsp; <button class="label" type="button">
                        Pellentesque
                    </button>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <div class="auto-style17">
        <table class="auto-style55">
            <tr>
                <td class="auto-style26"><strong>科技</strong></td>
                <td class="auto-style36"><strong>努力</strong></td>
                <td class="auto-style36"><strong>旅游</strong></td>
                <td class="auto-style19"><strong>生活</strong></td>
            </tr>
            <tr>
                <td class="auto-style28">
                    <div class="auto-style56">
                    </div>
                </td>
                <td class="auto-style37">
                    <div class="auto-style57">
                    </div>
                </td>
                <td class="auto-style37">
                    <div class="auto-style58">
                    </div>
                </td>
                <td class="auto-style31">
                    <div class="auto-style56">
                    </div>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">
                    <div class="auto-style59">
                        <button class="label" type="button">
                            Sim
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            Urnanet
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            化妆
                        </button>
                        <br />
                        <br />
                        <button class="label" style="width: 155px" type="button">
                            Proin gravida
                        </button>
                        <br />
                        <br />
                        <button class="label" type="button">
                            Ca
                        </button>
                    </div>
                </td>
                <td class="auto-style38">
                    <div class="auto-style60">
                        <button class="label" type="button">
                            Ma
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            未来式
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            分享
                        </button>
                        <br />
                        <br />
                        <button class="label" type="button">
                            IT
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            电影
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            出境旅游
                        </button>
                        <br />
                        <br />
                        <button class="label" type="button">
                            更多文章
                        </button>
                        &nbsp;&nbsp;
                        <button class="label" type="button">
                            动态
                        </button>
                    </div>
                </td>
                <td class="auto-style38">
                    <div class="auto-style61">
                        <button class="label" type="button">
                            Aliquam libero
                        </button>&nbsp;&nbsp; <button class="label" type="button">
                        Ca
                    </button>
                        <br />
                        <br />
                        <button class="label" type="button">
                            Metus
                        </button>&nbsp;&nbsp; <button class="label" type="button">
                        Pellentesque
                    </button>
                    </div>
                </td>
                <td>
                    <div class="auto-style62">
                        <button class="label" style="width: 158px" type="button">
                            Metus aliquam
                        </button>
                        <br />
                        <br />
                        <button class="label" style="width: 155px" type="button">
                            Proin gravida
                        </button>
                        <br />
                    </div>
                </td>
            </tr>
        </table>
    </div>
</div>

<!-- Footer -->
<div id="footer">
    <div class="f">
        <a href="#">关于我们</a>&nbsp;&nbsp;&nbsp; &nbsp;
        <a href="#">加入我们</a>&nbsp;&nbsp;&nbsp; &nbsp;
        <a href="#">联系我们</a>
    </div>
    <p>Copyright @ 2018 <a href="#" style="color:#e5474b;">i Share </a> 当前呈现版本</p>
</div>
</body>
</html>
