<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head></head>
<title></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="<%=basePath%>font-awesome/css/font-awesome.css" />
</head>

<body style="background: #eeeeee">
	<!--sidebar-menu-->
	<div id="sidebar" style="background: #ffffff">
		<ul>
			<li class="submenu"><a href="#"><i class="icon icon-group"></i>
					<span style="color: #0e0e0e">用户管理</span> </a>
				<ul>
					<li style="color: #0f0f0f;background: #EEEEEE"><a href="<%=basePath%>admin/userList?pageNum=1">用户列表</a></li>
					<%-- <li><a href="<%=basePath%>admin/user/user_add.jsp">添加用户</a></li> --%>
				</ul>
			</li>
			<li class="submenu"><a href="#"><i class="icon icon-signal"></i>
					<span  style="color: #0e0e0e">商品管理</span> </a>
				<ul>
					<li style="color: #0f0f0f;background: #EEEEEE"><a href="<%=basePath%>admin/goodsList?pageNum=1">商品列表</a></li>
					<%-- <li><a href="<c:url value="/back/agent/addForm"/>">添加商品</a></li> --%>
				</ul>
			</li>
			<li class="submenu"><a href="#"><i class="icon icon-th"></i>
					<span style="color: #0e0e0e">订单管理</span> </a>
				<ul>
					<li style="color: #0f0f0f;background: #EEEEEE"><a href="<%=basePath%>admin/ordersList?pageNum=1">订单列表</a></li>
					<%-- <li><a href="<c:url value="/back/house/addForm"/>">添加订单</a></li> --%>
				</ul>
			</li>
			<li class="submenu"><a href="#"><i class="icon icon-inbox"></i>
					<span style="color: #0e0e0e">钱包管理</span> </a>
				<ul>
					<li style="color: #0f0f0f;background: #EEEEEE"><a href="<%=basePath%>admin/purseList?pageNum=1">钱包列表</a></li>
					<%-- <li><a href="<%=basePath%>admin/purseList?pageNum=1">审核管理</a></li> --%>
				</ul>
			</li>
			<li class="submenu"><a href="#"><i class="icon icon-fullscreen"></i>
					<span style="color: #0e0e0e">系统设置</span> </a>
				<ul>
					<li style="color: #0f0f0f;background: #EEEEEE"><a href="<%=basePath%>admin/info">">个人信息</a></li>
					<li style="color: #0f0f0f;background: #EEEEEE"><a href="<%=basePath%>admin/modify">">修改密码</a></li>
				</ul>
			</li>
		</ul>
	</div>
</body>
</html>
