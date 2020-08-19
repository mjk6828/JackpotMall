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

	<center>
		<h1>File upload</h1>
		<form action="./FileUpload.do" method="post" enctype="multipart/form-data">
			<table>
				<thead>
					<tr>
						<th>상품명</th>
						<td><input type="text" size="10" name="ProductName"></td>
					</tr>
					<tr>
						<th>가격</th>
						<td><input type="text" size="10" name="ProductPrice"></td>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th>파일선택</th>
						<td><input type="file" name="file"></td>
					</tr>
					<tr>
						<th rowspan="2"><button type="submit">등록</button></th>
					</tr>
				</tbody>

			</table>
		</form>
	</center>

</body>
</html>