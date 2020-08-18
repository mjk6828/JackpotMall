<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTDHTML4.01Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="UTF-8">
        <meta charset="utf-8">
        <title>로그인</title>
        <link rel="stylesheet" href="css/Login/login.css">
        <style type="text/css">
            .loginform {
                width: 600px;
                height: 400px;
            }
        </style>
    </head>
    <body>
        <jsp:include page="../include/header.jsp"/>
        <center>
            <div class="container">
                <form class="loginform" action="./LoginForm.do" method="post">
                    <div class="form-group">
                        <label for="exampleInputID1">아이디</label>
                        <input type="text" class="form-control" name="email" placeholder="아이디를 입력하세요">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">암호</label>
                        <input type="password" class="form-control" name="password" placeholder="암호">
                    </div>
                    <div class="checkbox">
                        <label>
                            <input type="checkbox">
                            입력을 기억합니다
                        </label>
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-primary btn-lg btn-block">로그인</button>
                        <button type="button" class="btn btn-default btn-lg btn-block">회원가입</button>
                    </div>
                </form>
            </div>
        </center>
        <jsp:include page="../include/footer.jsp"/>
    </body>
</html>