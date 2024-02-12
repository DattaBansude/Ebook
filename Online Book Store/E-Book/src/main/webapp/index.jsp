<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@include file="Common_Component/allCss.jsp"%>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.bac-img {
	background-image: url("img/b.jpg");
	width: 100%;
	height: 70vh;
	background-repeat: no-repeat;
	background-size: cover;
}
.card img{
	height: 300px;
}
.head{
	opacity: 0.7;
	color: white;

}
.card:hover{
background-color: #F1F0F1;

}

</style>
<body style="background-color: #f5f5f5">
	<%@include file="Common_Component/Navbar.jsp"%>
	<div class="container-fluid bac-img">
		<h1 class="text-center head">Online Book Store</h1>
	</div>

<!-- recent books code  -->
	<div class="container bg-color">
		<h2 class="text-center my-3">Recent Books</h2>
		<div class="row row-cols-1 row-cols-md-4 g-4 ">
			<div class="col">
				<div class="card h-80">
					<img src="book/book1.jpg" class="card-img-top" alt="..." >
					<div class="card-body text-center">
						<h5 class="card-title">Card title</h5>
						<p class="card-text">This is a</p>
					</div>
					<div class="d-flex text-center my-2">
					 <a href="" class="btn btn-danger mx-1 "><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
					 <a href="" class="btn btn-success mx-1  ">View Details</a>
					 <a href="" class="btn btn-danger"><i class="fa-solid fa-indian-rupee-sign"></i>249</a>
					</div>
				</div>
			</div>
			<div class="col">
				<div class="card h-80">
					<img src="book/book2.jpg" class="card-img-top" alt="...">
					<div class="card-body text-center">
						<h5 class="card-title">Card title</h5>
						<p class="card-text">This is a short card.</p>
					</div>
					<div class="d-flex text-center my-2">
					 <a href="" class="btn btn-danger mx-1 "><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
					 <a href="" class="btn btn-success mx-1  ">View Details</a>
					 <a href="" class="btn btn-danger "><i class="fa-solid fa-indian-rupee-sign"></i>99</a>
					</div>
				</div>
			</div>
			<div class="col">
				<div class="card h-80">
					<img src="book/book3.jpg" class="card-img-top" alt="...">
					<div class="card-body text-center">
						<h5 class="card-title">Card title</h5>
						<p class="card-text">This is a</p>
					</div>
					<div class="d-flex text-center my-2">
					 <a href="" class="btn btn-danger mx-1 "><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
					 <a href="" class="btn btn-success mx-1  ">View Details</a>
					 <a href="" class="btn btn-danger "><i class="fa-solid fa-indian-rupee-sign"></i>199</a>
					</div>
				</div>
			</div>
			<div class="col">
				<div class="card h-80">
					<img src="book/book4.jpeg" class="card-img-top" alt="...">
					<div class="card-body text-center">
						<h5 class="card-title">Card title</h5>
						<p class="card-text">This is a</p>
					</div>
					<div class="d-flex text-center my-2">
					 <a href="" class="btn btn-danger mx-1 "><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
					 <a href="" class="btn btn-success mx-1  ">View Details</a>
					 <a href="" class="btn btn-danger"><i class="fa-solid fa-indian-rupee-sign"></i>157</a>
					</div>
				</div>
			</div>
			
			
		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
			</div>
	</div>
</body>
</html>