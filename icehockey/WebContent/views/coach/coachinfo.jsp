<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>教练员信息</title>
<link rel="stylesheet" href="../../css/personinfo/coachinfo.css">
<script type="text/javascript" src="../../js/jQuery/jquery-2.2.3.min.js"></script>
</head>

<body>
	<div id="background">
		<div id="conntent">
			<input type="button" class="button_gear" value=""> <input
				type="button" class="button_bell" value="">
			<!--<input type="button" class="button_coach" value="">-->
			<input type="button" class="button_invite" value="邀请好友"> <input
				type="button" class="button_follow" value="关注"> <input
				type="button" class="button_fans" value="粉丝">
		</div>
		<div id="divcs1">
			<img src="../../images/man.png"> <span>教练员裁判员</span>
		</div>
	</div>

	<ul class="list">
		<li>
			<div id="mylevel_coach">
				我的级别---教练或裁判国家级别 <input type="button" class="button_next1" value="">
			</div>
		</li>
		<li>
			<div id="gethonor_coach">
				获得殊荣 <input type="button" class="button_next2" value="">
			</div>
		</li>
		<li>
			<div id="myteam_coach">
				我的球队 ----俱乐部、校队 <input type="button" class="button_next3" value="">
			</div>
		</li>
		<li>
			<div id="myplace_coach">
				常去的场地 <input type="button" class="button_next4" value="">
			</div>
		</li>
		<li>
			<div id="myequipment_coach">
				我的装备 <input type="button" class="button_next5" value="">
			</div>
		</li>
		<li>
			<div id="myactivity_coach">
				我的活动 <input type="button" class="button_next6" value="">
			</div>
		</li>
		<li>
			<div id="myphoto_coach">
				我的照片 <input type="button" class="button_next7" value="">
			</div>
		</li>
	</ul>
	<div class="main-bottom">

		<div onclick="mainClick()">
			<img src="../../images/login/user-photo.png" /> <span>主页面</span>
		</div>
		<div onclick="saichengClick()">
			<img src="../../images/login/user-photo.png" /> <span>赛程</span>
		</div>
		<div onclick="gongjuClick()">
			<img src="../../images/login/user-photo.png" /> <span>工具箱</span>
		</div>
		<div onclick="clubClick()">
			<img src="../../images/login/user-photo.png" /> <span>社区</span>
		</div>
		<div onclick="infoClick()">
			<img src="../../images/login/user-photo.png" /> <span>消息</span>
		</div>
		<div onclick="mineClick()">
			<img src="../../images/login/user-photo.png" /> <span>我的</span>
		</div>
	</div>
</body>
<script src="../../js/urlApi/api.js"></script>
<script src="../../js/pageJS/coachinfo.js" type="text/javascript"></script>

</html>