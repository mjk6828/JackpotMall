<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JackpotMall</title>
<style>
	.product-images{
		height: 400px;
	}
	.cur-image{
		width: 200px;
		height: 300px;
		margin-bottom: 3px;
	}
	.image-nav {
		width:200px;
		height:42px;
	}
	.image-nav > img{
		width: 40px;
		height: 40px;
		margin:2px;
	}
	.image-nav > img:hover{
		border: 1px solid gray;
	}
	.content{
		display:flex;
	}
	/* clearfix */
	.cf{
		content: '';
		dispaly: table;
		clear: both;
	}
	
</style>
</head>
<body>
	<jsp:include page="../include/header.jsp" />
	<div class="row">
		<div class="col-xs-2 col-md-4"></div>
		<div class="col-xs-8 col-md-5 content">
			<div class="product-images">
				<div class="cur-image">
					<img src="images/shopping/unnamed.jpg" alt="상품사진" class="img-thumbnail">
				</div>
				<div class="image-nav text-center">
					<img src="images/shopping/unnamed.jpg" alt="상품사진" class="img-rounded">
					<img src="images/shopping/unnamed.jpg" alt="상품사진" class="img-rounded">
					<img src="images/shopping/unnamed.jpg" alt="상품사진" class="img-rounded">
					<img src="images/shopping/unnamed.jpg" alt="상품사진" class="img-rounded">
				</div>
			</div>
			<div class="col-md-5 col-md-offset-2 col-xs-5 col-xs-offset-2">
				<div class="row text-center">
					<h2>앵무새</h2>
					<hr>
				</div>
				<div class="row">
					<div class="col-md-4 col-xs-5">
						<h5>남은수량</h5>
					</div>
					<div class="col-md-8 col-xs-7 text-right">
						<h5>123,123</h5>
					</div>
					<hr>
				</div>
				<div class="row">
					<div class="col-md-4 col-xs-5">
						<h5>사이즈</h5>
					</div>
					<div class="col-md-8 col-xs-7 text-right">
						<h5>123,123</h5>
					</div>
					<hr>
				</div>
				<div class="row">
					<div class="col-md-4 col-xs-5">
						<h5></h5>
					</div>
					<div class="col-md-8 col-xs-7 text-right">
						<h5></h5>
					</div>
					<hr>
				</div>
				<div class="row">
					<div class="col-md-4 col-xs-5">
						<h5></h5>
					</div>
					<div class="col-md-8 col-xs-7 text-right">
						<h5></h5>
					</div>
					<hr>
				</div>
				<div class="row">
					<div class="col-md-4 col-xs-5">
						<h5></h5>
					</div>
					<div class="col-md-8 col-xs-7 text-right">
						<h5></h5>
					</div>
					<hr>
				</div>
				<div class="row text-right">
					<button type="button" class="btn btn-default">장바구니</button>
					<a href="#" class="btn btn-default">구매</a>
				</div>
			</div>
		</div>
		<div class="col-xs-2 col-md-3"></div>
	</div>
	<div class="row">
		<div class="col-xs-2 col-md-3"></div>
		<div class="col-xs-8 col-md-6">
			<p>
				Lorem Ipsum is simply dummy text of the printing and typesetting industry.
				Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
				when an unknown printer took a galley of type and scrambled it to make a type specimen book.
				It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
				It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,
				and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
			</p>
			<p>
				Lorem Ipsum is simply dummy text of the printing and typesetting industry.
				Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
				when an unknown printer took a galley of type and scrambled it to make a type specimen book.
				It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
				It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,
				and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
			</p>
			<p>
				Lorem Ipsum is simply dummy text of the printing and typesetting industry.
				Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
				when an unknown printer took a galley of type and scrambled it to make a type specimen book.
				It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
				It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,
				and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
			</p>
			<p>
				Lorem Ipsum is simply dummy text of the printing and typesetting industry.
				Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
				when an unknown printer took a galley of type and scrambled it to make a type specimen book.
				It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
				It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,
				and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
			</p>
			<p>
				Lorem Ipsum is simply dummy text of the printing and typesetting industry.
				Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
				when an unknown printer took a galley of type and scrambled it to make a type specimen book.
				It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
				It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,
				and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
			</p>
			<p>
				Lorem Ipsum is simply dummy text of the printing and typesetting industry.
				Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
				when an unknown printer took a galley of type and scrambled it to make a type specimen book.
				It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
				It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,
				and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
			</p>
		</div>
		<div class="col-xs-2 col-md-3"></div>
	</div>
	<jsp:include page="../include/footer.jsp" />
</body>
</html>