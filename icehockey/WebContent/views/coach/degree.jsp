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
<script type="text/javascript" src="../../js/jQuery/jquery-3.2.1.js"></script>
<script type="text/javascript">
	
</script>
</head>
<body>
	<h1 class="p1">我的级别</h1>
	<input type="button" class="button_back"
		onclick="javascript:history.back(-1);" value="">
	<div id="mylevel">
		<table id="mainTable" class="display hover" border="1">
			<thead>
				<c:choose>
					<c:when test="${!empty degreeRecords}">
						<tr>
							<th width="10%">等级名称</th>
							<th width="10%">获得时间</th>
						</tr>
						<c:forEach items="${degreeRecords}" var="o" varStatus="st">
							<tr>
								<td align="center">${o.degreeName }</td>
								<td align="center">${o.onDate }</td>
							</tr>
						</c:forEach>
					</c:when>
					<c:otherwise>
						<p>没有记录</p>
					</c:otherwise>
				</c:choose>
			</thead>
		</table>
	</div>
</body>
</html>
