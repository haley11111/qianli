<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="${pageContext.request.contextPath}/css/reset.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/css/uploadSource.css" rel="stylesheet">
<title>千里IT-图片资源上传</title>
</head>
<%@ include file="header.jsp"%>
<body>
	<div class="wrapper">
		<div class="upload-source">
			<form class="uploadPicture" action="${pageContext.request.contextPath }/source/uploadPicture" method="post" enctype="multipart/form-data">
				<h1>上传图片</h1>
				<div class="post-item">
					<div class="title">选择文件</div>
					<div class="content">
						<input type="file" class="picture" name="picture">
					</div>
				</div>
				<div class="post-item">
					<div class="title">图片名称</div>
					<div class="content">
						<input type="text" class="sname" name="sname">
					</div>
				</div>
				<div class="post-item">
					<div class="title">图片描述</div>
					<div class="content">
						<textarea class="info" name="info"></textarea>
					</div>
				</div>
				<input type="hidden" name="bbid" value="6">
				<input type="hidden" name="uuid" value="${user.uid }">
				<div class="post-item">
					<input class="submit" type="submit" value="上传">
				</div>
			</form>
		</div>
	</div>
	<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
</body>
<%@ include file="footer.jsp"%>

</html>