<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <meta charset="utf-8">
    <title>Document</title>
<link rel="stylesheet" href="css/Login/signin.css">
</head>

<body>
<jsp:include page="../include/header.jsp" />
    <section>
        <div class="signin">
            <div class="signin_title">
                회원가입
            </div>
            <form>
                <div class="sign_input_id" style="height: 30px">
                    <div style="margin-left: 10px;">
                        아이디<input type="text" style="height: 17px; width: 250px; margin-left: 60px; margin-top: 5px;"
                            placeholder="내용을 입력해주세요"><br>
                    </div>
                </div>
                <div class="sign_input_passwd" style="height: 30px">
                    <div style="margin-left: 5px;">
                        비밀번호<input type="text" style="height: 17px; width: 250px; margin-left: 50px; margin-top: 5px;"
                            placeholder="내용을 입력해주세요"><br>
                    </div>
                </div>
                <div class="sign_reinput_passwd" style="height: 30px">
                    <div style="margin-left: 5px;">
                        비밀번호 확인<input type="text"
                            style="height: 17px; width: 250px; margin-left: 10px; margin-top: 5px;"
                            placeholder="내용을 입력해주세요"><br>
                    </div>
                </div>
                <div class="sign_input_name" style="height: 30px">
                    <div style="margin-left: 5px;">
                        이름<input type="text" style="height: 17px; width: 250px; margin-left: 80px; margin-top: 5px;"
                            placeholder="내용을 입력해주세요"><br>
                    </div>
                </div>
                <div class="sign_input_email" style="height: 30px">
                    <div style="margin-left: 5px;">
                        이메일<input type="email" style="height: 17px; width: 250px; margin-left: 65px; margin-top: 5px;"
                            placeholder="내용을 입력해주세요"><br>
                    </div>
                </div>
            </form>
            <div class="click_signin">
                <button>
                    <a href="signin.html">
                        <input type="submit" value="회원가입" style="height: 30px; width: 270px;">
                    </a>
                </button>
            </div>
        </div>
    </section>


    <footer>
        footer
    </footer>
</body>
</html>