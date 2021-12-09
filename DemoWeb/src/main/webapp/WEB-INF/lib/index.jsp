<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Demo Web</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<!-- Vùng header của trang web -->
	<div class="bg-success p-3 text-info text-center" id="area1">
		
		<!-- Vùng đăng nhập tạo tài khoản -->
		<div class="top d-flex flex-row-reverse">
			<nav class="navbar navbar-expand-sm navbar-dark flex-row-reverse">
				<button class="navbar-toggler mx-2" type="button" data-bs-toggle="collapse" data-bs-target="#account">
					<span class="navbar-toggler-icon"></span>
				</button>
				
				<!-- Vùng biến mất khi màn hình thu nhỏ -->
				<div id="account" class="collapse navbar-collapse" data-bs-parent="#area2">
					<ul class="navbar-nav text-end">
						<li class="nav-item mx-2">
							<a class="nav-link text-white" href="#">Đăng nhập</a>
						</li>
						<li class="nav-item mx-2">
							<a class="nav-link text-white" href="#">Tạo tài khoản</a>
						</li>
					</ul>
				</div>
			</nav>
			
		</div>
		<h1>Quản lý bán sách</h1>
		<p>Thực tập chuyên ngành
	</div>
	
	<!-- Vùng chứa liên kết chuyển hướng và search -->
	<nav class="navbar bg-dark navbar-dark navbar-expand-sm" id="area2">
	
		<!-- Nút chỉ hiển thị khi màn hình thu nhỏ -->
		<button class="navbar-toggler mx-2" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		
		<!-- Vùng hiển thị khi nhấn nút data-bs-target="#mynavbar" -->
		<div id="mynavbar" class="collapse navbar-collapse" data-bs-parent="#area1">
			<ul class="navbar-nav me-auto">
				<li class="nav-item mx-2">
					<a class="nav-link text-white" href="#">Trang chủ</a>
				</li>
				<li class="nav-item mx-2">
					<a class="nav-link text-white" href="#">Tin tức</a>
				</li>
				<li class="nav-item mx-2">
					<a class="nav-link text-white" href="#">Đơn hàng</a>
				</li>
			</ul>
			<form class="d-flex">
				<input class="form-control ms-2 me-2" type="text" placeholder="Search">
				<button class="btn btn-primary me-2" type="button">Search</button>
			</form>
		</div>
	</nav>
	
	<div class="container-fluid">
		<div class="row bg-success">
			<div class="col-sm-4 bg-danger">
				<h2>Danh mục sản phẩm</h2>
			</div>
			<div class="col-sm-8 bg-warning">
				<h2>Hiện tại chưa có hàng</h2>
			</div>
		</div>
	</div>
	
	<div class="bg-dark text-white text-center">
		<h3>Copy right</h3>
	</div>
</body>
</html>