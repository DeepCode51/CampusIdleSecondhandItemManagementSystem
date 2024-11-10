<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>

	<jsp:include page="main_top.jsp"></jsp:include>
	<jsp:include page="main_left.jsp"></jsp:include>
	<!--=============================================================================================================================================================================-->
	<!--main-container-part-->
	<div style="margin-left: 230px;margin-top: 40px;background: #EEEEEE">
		<!--breadcrumbs-->
		<div id="content-header" style="background: #EEEEEE">
			<div id="breadcrumb"style="background: #EEEEEE">
				<a title="主页" class="tip-bottom" href="<%=basePath%>admin/indexs" style="background: #EEEEEE"><i class="icon-home"></i>主页</a>
			</div>
		</div>
		<!--End-breadcrumbs-->

		<!-- 主要内容 -->
		<div style="color: #0f0f0f;background: #eeeeee;text-align: center;font-family: 楷体;font-size: 50px;margin-top: 300px;">欢迎来到校园闲置物品市场管理系统</div>

	</div>

	<!--==================================================================================================================-->
	<jsp:include page="main_bottom.jsp"></jsp:include>

</body>
</html>
