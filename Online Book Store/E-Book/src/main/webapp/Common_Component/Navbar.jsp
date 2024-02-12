<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container-fluid" style="height: 8px; background-color: #01579b">
</div>

	<nav class="navbar">
		<div class="container-fluid p-2">
			<a class="navbar-brand fs-2 text-success"><i class="fa-solid fa-book"></i>Book Store</a>

			<form class="d-flex p-2" role="search">
				<input class="form-control me-4 py-2 " type="search" placeholder="Search"
					aria-label="Search">
				<button class="btn btn-outline-primary" type="submit">Search</button>
			</form>
			<div class="d-grid gap-2 d-md-block p-2">
				<button class="btn btn-primary" type="button">Login</button>
				<button class="btn btn-success" type="button">Register</button>
			</div>
		</div>
	</nav>

	<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
		<div class="container-fluid py-1 fs-5">
			<a class="navbar-brand fs-5" href="#"><i class="fa-solid fa-house"></i></a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">Home</a></li>
					<li class="nav-item"><a class="nav-link active" href="#"><i class="fa-solid fa-book-open"></i>Recent Book</a></li>
					<li class="nav-item"><a class="nav-link active" href="#"><i class="fa-solid fa-book-open"></i>New Book</a></li>
					<li class="nav-item"><a class="nav-link active" href="#"><i class="fa-solid fa-book"></i>Old Book</a></li>
					
					
				</ul>
				<form class="d-flex my-2 lg-0" role="search">
					<button class="btn btn-light my-2 my-sm-0" type="submit"><i class="fa-solid fa-gear"></i>Setting</button>
					<button class="btn btn-light my-2 my-sm-0 mx-1" type="submit"><i class="fa-solid fa-phone"></i>Contact Us</button>
				</form>
			</div>
		</div>
	</nav>
</body>
</html>