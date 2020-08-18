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
	.btn-groups{
		position: absolute;
		bottom:0;
		right:0;
		margin-bottom:10vh;
		margin-right: 1vh;
		
	}
	.row{
		margin-bottom:5px;
	}
	.btn-group{
		margin-top: 3vh;
	}
</style>
</head>
<body>
	<jsp:include page="../include/header.jsp" />
	<div class="container">
		<div class="col-xs-2 col-md-2"></div>
		<div class="col-xs-8 col-md-8 content">
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
					<div class="col-md-4 col-xs-12">
						<h5>가격</h5>
					</div>
					<div class="col-md-8 col-xs-12 text-right">
						<h5>123,123</h5>
					</div>
					<hr>
				</div>
				<div class="row">
					<div class="col-md-4 col-xs-12">
						<h5>사이즈</h5>
					</div>
					<div class="col-md-8 col-xs-12 text-right">
						<select class="form-control">
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
							<option>5</option>
						</select>
					</div>
					<hr>
				</div>
				<div class="row">
					<div class="col-md-4 col-xs-12">
					</div>
					<div class="col-md-8 col-xs-12 text-right">
					</div>
				</div>
				<div class="row">
					<div class="col-md-4 col-xs-12">
						<h5>색상</h5>
					</div>
					<div class="col-md-8 col-xs-12 text-right">
						<select class="form-control">
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
							<option>5</option>
						</select>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4 col-xs-12">
						<h5>남은 수량</h5>
					</div>
					<div class="col-md-8 col-xs-12 text-right">
						<h5>x개</h5>
					</div>
				</div>
				<div class="row text-right">
					<div class="btn-group">
						<div class="col-md-12 col-xs-12">
							<button type="button" class="btn btn-default">장바구니</button>
							<a href="#" class="btn btn-default">구매</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-xs-2 col-md-2"></div>
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