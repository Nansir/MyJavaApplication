<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>SpringMvc多个文件上传</title>

    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/main.css" type="text/css"/>

</head>
<body>
<div align="center">
    <br/> <br/> <br/> <br/> <br/>
    <h1>上传多个附件</h1>
    <br/> <br/>
    <form method="post" action="/hello/doUploads" enctype="multipart/form-data">
        <input type="file" name="file1"/>
        <br/><br/>
        <input type="file" name="file2"/>
        <br/><br/>
        <input type="submit" value="上传"/>
    </form>
</div>
</body>
</html>