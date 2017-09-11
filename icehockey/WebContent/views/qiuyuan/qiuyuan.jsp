<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>球员信息页面</title>
<link rel="stylesheet" href="../../css/personinfo/qiuyuan.css">
<script type="text/javascript" src="../../js/jQuery/jquery-2.2.3.min.js"></script>
</head>
<body>
	<div class="div1cs">
		<h1>人员信息</h1>
		<input type="button" class="button_setting" value=""> <input
			type="button" class="button_bell" value="">
		<div id="man">
			<img src="../../images/man.png" />
		</div>
		<div id="shoumenyuan">
			<img src="../../images/roleChoose/qiuyuan.png">
		</div>
		<input type="button" class="button_zoushougan" value=""> <input
			type="button" class="button_xiehui" value=""> <input
			type="button" class="button_plus" value=""> <input
			type="button" class="button_invite" value="邀请好友"> <input
			type="button" class="button_Follow" value="关注"> <input
			type="button" class="button_Fans" value="粉丝">
	</div>
	<ul class="list2">
		<li id="userName">姓名：${user.userName}</li>
		<li id="userbody">身高 / 体重:${user.height} cm/ ${user.weight} kg</li>
		<li id="usercountry">国籍：${user.country}</li>
		<li class="grad"></li>
	</ul>
	<div class="list">
		<ul>
			<li>
				<div id="Myinfo">
					我的基本信息 <input type="button" class="button_next1MyInfo" value="">
				</div>
			</li>
			<li>
				<div id="Learn">
					师从教练 <input type="button" class="button_next2learnfrom" value="">
				</div>
			</li>
			<li>
				<div id="Honor">
					获得殊荣 <input type="button" class="button_next3gethonor" value="">
				</div>
			</li>
			<li>
				<div id="Group">
					当前组别 <input type="button" class="button_next4groupnow" value="">
				</div>
			</li>
			<li>
				<div id="Enjoyed">
					参加赛事 官方的、邀请的 <input type="button" class="button_next5enjoyed"
						value="">
				</div>
			</li>
			<li>
				<div id="Equipment">
					装备情况 <input type="button" class="button_next6equipmentinfo"
						value="">
				</div>
			</li>
			<li>
				<div id="Experience">
					球员经历 <input type="button" class="button_next7experience" value="">
				</div>
			</li>
		</ul>
	</div>
	<div class="main-bottom">
		<div onclick="mainClick()">
			<img src="../../images/login/user-photo.png" /> <span>主页面</span>
		</div>
		<div onclick="saichenClick()">
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
<script src="../../js/urlApi/api.js" type="text/javascript"></script>
<script src="../../js/pageJS/qiuyuan.js" type="text/javascript"></script>
</html>

