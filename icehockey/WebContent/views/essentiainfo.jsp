<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>我的中心</title>
<link rel="stylesheet" href="../css/personinfo/essentiainfo.css">
<script type="text/javascript" src="../js/jQuery/jquery-3.2.1.js"></script>
</head>
<body>
<h1 class="p1">基本信息</h1>
<input type="button" class="button_back" onclick="javascript :history.back(-1);">
<ul class="listul">
	<li id="userName1">姓名：${user.userName}</li>
	<li id="usersex1">性别：${user.sex}</li>
	<li id="birthday1">生日：${user.birthday}</li>
	<li id="usercountry1">国籍：${user.country}</li>
	<li id="usercity1">所在城市:${user.city}</li>
	<li id="userplay1">爱好：${user.play}</li>
	<li id="userroleId1">角色：${user.role}</li>
	<li id="userhandlingId1">持杆方式：${user.handling}</li>
</ul>
</body>
</html>