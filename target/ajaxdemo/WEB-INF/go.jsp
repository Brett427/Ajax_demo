<%--
  Created by IntelliJ IDEA.
  User: brett
  Date: 18-1-7
  Time: 下午10:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
    <script src="http://cdn.static.runoob.com/libs/jquery/1.10.2/jquery.min.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            console.log("123")
            $.ajax({
                url: "/aaa",//请求接口
                type: "POST",//请求方式
                //请求参数
                dataType: "json",//响应类型
                success: function(data, textStatus){//访问成功的回调函数，参数是响应，描述状态的字符串
                    console.log(textStatus)
                    console.log(data.name);
                },
                error: function(XMLHttpRequest, textStatus, errorThrown){//访问失败的回调函数，参数是XMLHttpRequest对象、错误信息、捕获的错误对象(可选);

                }
            });
        });

    </script>
</head>


<body>
<script type="text/javascript">
    alert("13")
</script>

<h1>Hello World</h1>


</body>
</html>
