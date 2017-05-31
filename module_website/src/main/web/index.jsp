<%--
  Created by IntelliJ IDEA.
  User: zhuyinan
  Date: 2017/5/17
  Time: 10:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SpringMvc</title>
</head>
<body>
<div align="center">
    <h3>出现此页面，说明配置成功,正在启动界面...</h3>
    <% request.getRequestDispatcher("/WEB-INF/page/home.jsp").forward(request, response);%>
</div>
</body>
</html>
