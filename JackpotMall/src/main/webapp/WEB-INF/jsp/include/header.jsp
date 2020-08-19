<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<link rel="stylesheet" href="css/Main/Main.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
 <nav class="navbar navbar-inverse">
<div class="container-fluid">
	<!-- Brand and toggle get grouped for better mobile display -->
	<div class="navbar-header">
		<button type="button" class="navbar-toggle collapsed"
			data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
			<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>
		<a class="navbar-brand" href="./Main.do"><img
			src="images/login/Main_home_icon.png"></a>
	</div>

	<!-- Collect the nav links, forms, and other content for toggling -->
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<form class="navbar-form navbar-left" role="search">
			<div class="form-group">
				<input type="text" class="form-control">
			</div>
			<button type="submit" class="btn btn-default">검색</button>
		</form>
				<p class="navbar-text" style="text-align:center; font-size:larger;">JACKPOTMALL</p>
		<ul class="nav navbar-nav navbar-right">
		
        <li><a href="./login.do">로그인</a></li>
        
      </ul>
      
<%-- 	로그인 세션 구현 시
		<c:choose>
		
			<ul class="nav navbar-nav navbar-right">
		<c:when test="">
        <li><a href="#">로그인</a></li>
        </c:when>
        <c:when test="">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
        </c:when>
      </ul>
      
		</c:choose> --%>
	</div>
	<!-- /.navbar-collapse -->
</div>
<nav class="navbar navbar-inverse">
<div class="container-fluid">
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav nav-pills nav-justified">
        <li><a href="#" style="color:#9d9d9d;">상의</a></li>
        <li><a href="#" style="color:#9d9d9d;">하의</a></li>
        <li><a href="#" style="color:#9d9d9d;">아우터</a></li>
        <li><a href="#" style="color:#9d9d9d;">기타</a></li>
        <li><a href="#" style="color:#9d9d9d;">등등</a></li>
        </ul>
</div>
</div>
</nav>
<!-- /.container-fluid --> </nav>

</head>
</html>