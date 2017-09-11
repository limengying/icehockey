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
<title>我的中心</title>
<link rel="stylesheet" href="../../css/personinfo/mylevel.css">
<link rel="stylesheet" href="../../css/personinfo/myteam.css">

<script type="text/javascript" src="../../js/jQuery/jquery-3.2.1.js"></script>
<script type="text/javascript">
	
</script>
</head>
<body>
	<h1 class="p1">效力球队,俱乐部</h1>
	<input type="button" class="button_back"
		onclick="javascript:history.back(-1);" value="">
	<div id="myteam">
		<h4>球队:</h4>
		<table id="mainTable" class="display hover" border="1">
			<thead>

				<c:choose>
					<c:when test="${!empty teamRecords}">
						<tr>
							<th width="10%">球队名称</th>
							<th width="10%">进入时间</th>
							<th width="10%">离开时间</th>
							<th width="10%">最好成绩</th>
						</tr>
						<c:forEach items="${teamRecords}" var="o" varStatus="st">
							<tr>
								<td align="center">${o.teamName }</td>
								<td align="center">${o.inDate }</td>
								<td align="center">${o.outDate }</td>
								<td align="center">${o.score }</td>
							</tr>
						</c:forEach>
					</c:when>
					<c:otherwise>
						<p>没有记录</p>
					</c:otherwise>
				</c:choose>
			</thead>
		</table>
		<h4>俱乐部:</h4>
		<table id="mainTable1" class="display hover" border="1">
			<thead>
				<c:choose>
					<c:when test="${!empty degreeRecords}">
						<tr>
							<th width="10%">俱乐部名称</th>
							<th width="10%">俱乐部管理员</th>
							<th width="10%">俱乐部地址</th>
							<th width="10%">进入时间</th>
							<th width="10%">离开时间</th>
						</tr>
						<c:forEach items="${degreeRecords}" var="o" varStatus="st">
							<tr>
								<td align="center">${o.clubName }</td>
								<td align="center">${o.clubManager }</td>
								<td align="center">${o.address }</td>
								<td align="center">${o.inDate }</td>
								<td align="center">${o.outDate }</td>
								
							</tr>
						</c:forEach>
					</c:when>
					<c:otherwise>
						<p>没有记录</p>
					</c:otherwise>
				</c:choose>

			</thead>
			<tbody id="tbody1">
			</tbody>
		</table>
	</div>
</body>
</html>
