<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/5/30
  Time: 14:09
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
    <title>写文章-你好-iShare</title>
    <link rel="stylesheet" href="/assert/css/index/mystyle.css" />
    <link rel="stylesheet" href="/assert/css/bootstrap/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assert/css/editormd.css" />
    <link rel="shortcut icon" href="https://pandao.github.io/editor.md/favicon.ico" type="image/x-icon" />

    <style>
        body{
            padding-top: 50px;
        }
        .starter{
            padding:40px 5px;

        }
    </style>
</head>
<body>
<header id="header">
    <div class="inner">
        <a href="home" class="logo">i Share</a>
        <div id="nav">
            <a href="home">首页</a>

            <a href="#">${sessionScope.user.userName}</a>
            <a href="outLogin">退出</a>
        </div>
    </div>
</header>

<div class="container">
    <form action="/writeBlog" method="post">
        <div class="starter">
            <div>标题&nbsp;&nbsp;<input name="title" type="text"></div><br>
            <div>分类&nbsp;&nbsp;<select name="category" id="select" class="no-shadow">
                <option value="">请选择</option>
                <option value="1">IT互联网</option>
                <option value="2">生活实用</option>
                <option value="3">美食</option>
                <option value="4">旅行</option>
                <option value="5">阅读</option>
             </select>

            </div><br>
            <div>
                <input name="author" type="hidden" value="${sessionScope.user.userName}">
            </div><br>
            <div id="test-editormd">
            <textarea name="content" style="display:none;">[TOC]

#### Disabled options

- TeX (Based on KaTeX);
- Emoji;
- Task lists;
- HTML tags decode;
- Flowchart and Sequence Diagram;

#### Editor.md directory

    editor.md/
            lib/
            css/
            scss/
            tests/
            fonts/
            images/
            plugins/
            examples/
            languages/
            editormd.js
            ...

```html
&lt;!-- English --&gt;
&lt;script src="../dist/js/languages/en.js"&gt;&lt;/script&gt;

&lt;!-- 繁體中文 --&gt;
&lt;script src="../dist/js/languages/zh-tw.js"&gt;&lt;/script&gt;
```
            </textarea>
            </div>
            <div>
                <input name="send" type="submit" value="发送">
            </div>
        </div>
    </form>

</div>
<script src="assert/js/jquery.min.js"></script>
<script src="assert/js/editormd.min.js"></script>
<script type="text/javascript">
    var testEditor;

    $(function() {
        testEditor = editormd("test-editormd", {
            width: "100%",
            height: 640,
            syncScrolling: "single",
            path: "/assert/mdlib/"
        });

        /*
         // or
         testEditor = editormd({
         id      : "test-editormd",
         width   : "90%",
         height  : 640,
         path    : "../lib/"
         });
         */
    });
</script>

</body>
</html>
