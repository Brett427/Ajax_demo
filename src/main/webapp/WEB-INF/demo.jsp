<%--
  Created by IntelliJ IDEA.
  User: brett
  Date: 18-1-7
  Time: 下午9:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <script src="http://cdn.static.runoob.com/libs/jquery/1.10.2/jquery.min.js"></script>
    <script type="application/javascript">

        $(document).ready(function () {
            $("#b1").click(function () {
                $("#a1").text("google");
                $.post("/ajax",data={'name':'apple','color':'red'},function (data,status,xhr) {
                        console.log(status)
                        console.log(xhr)
                });

                $.get("/ajaxget",function () {
                    $("#a1").text("Yahhoo");
                })
            });
        });
    </script>
    <title>demo</title>
</head>
<body>

            <button type="button" id="b1">button</button>
            <div id="w1">
                <div id="w2">
                    <a href="www.baidu.com" id="a1">baidu</a>
                    <a href="www.baidu.com" id="a2">baidu</a>
                </div>

            </div>

</body>
</html>
