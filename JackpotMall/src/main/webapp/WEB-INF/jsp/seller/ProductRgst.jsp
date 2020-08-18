<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>상품 등록</title>
</head>
<body>
	<jsp:include page="../include/header.jsp" />
	<div class="container">
		<center>
			<h1>File upload</h1>
			<form action="./FileUpload.do" method="post"
				enctype="multipart/form-data">
				<div class="table-responsive">
					<table class="table">
						<tbody>
							<tr>
								<th>상품명</th>
								<td><input type="text" size="20" name="ProductName"></td>
							</tr>
							<tr>
								<th>가격</th>
								<td><input type="text" size="20" name="ProductPrice"></td>
							</tr>
							<tr>
								<th>수량</th>
								<td><input type="text" size="20" name="ProductStack"></td>
							</tr>
							<tr>
								<th>상품소개</th>
								<td><textarea rows="5" cols="60" name="ProductContent"></textarea></td>
							</tr>
							<tr>
								<th>파일선택</th>
								<td><input type="file" name="file"></td>
							</tr>
							<tr>
								<th colspan="2"><button class="btn btn-primary"
										type="submit">등록</button></th>
							</tr>
						</tbody>

					</table>
				</div>
			</form>
		</center>
	</div>
	<jsp:include page="../include/footer.jsp" />
</body>
</html>