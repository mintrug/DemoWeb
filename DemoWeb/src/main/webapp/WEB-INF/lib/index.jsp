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
	<div class="bg-success text-info p-3 text-center" id="area1">
		
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
	
	<!-- Vùng danh lục và nội dung trang web -->
	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-4 bg-danger">
				<h2>Danh mục sản phẩm</h2>
			</div>
			
			<!-- Vùng nội dung trang web -->
			<div class="col-sm-8">
				<h3>Sách cho tuổi dạy thì</h3>
				<div class="row">
					<div class="col-sm-4 col-4">
						<div class="card">
							<img class="card-img-top" alt="img book" src="${pageContext.request.contextPath}/media/sach.jpg">
							<div class="card-body">
							    <h6 class="card-title">Dậy thì mới kì làm sao</h6>
							    <a href="#" class="btn btn-primary">Mua ngay</a>
							</div>
						</div>
					</div>
					
					<div class="col-sm-4 col-4 ">
						<div class="card">
							<img class="card-img-top" alt="img book" src="https://newshop.vn/public/uploads/products/44225/sach-day-thi-moi-ki-lam-sao_L.jpg">
							<div class="card-body">
							    <h6 class="card-title">Dậy thì mới kì làm sao</h6>
							    <a href="#" class="btn btn-primary">Mua ngay</a>
							</div>
						</div>
					</div>
					
					<div class="col-sm-4 col-4">
						<div class="card">
							<img class="card-img-top" alt="img book" src="https://newshop.vn/public/uploads/products/44225/sach-day-thi-moi-ki-lam-sao_L.jpg">
							<div class="card-body">
							    <h6 class="card-title">Dậy thì mới kì làm sao</h6>
							    <a href="#" class="btn btn-primary">Mua ngay</a>
							</div>
						</div>
					</div>
				</div>
				<h3>Sách cho doanh nhân</h3>
				<div class="row">
					<div class="col-sm-4 col-4">
						<div class="card">
							<img class="card-img-top" alt="img book" src="https://newshop.vn/public/uploads/products/44225/sach-day-thi-moi-ki-lam-sao_L.jpg">
							<div class="card-body">
							    <h6 class="card-title">Dậy thì mới kì làm sao</h6>
							    <a href="#" class="btn btn-primary">Mua ngay</a>
							</div>
						</div>
					</div>
					
					<div class="col-sm-4 col-4">
						<div class="card">
							<img class="card-img-top" alt="img book" src="https://newshop.vn/public/uploads/products/44225/sach-day-thi-moi-ki-lam-sao_L.jpg">
							<div class="card-body">
							    <h6 class="card-title">Dậy thì mới kì làm sao</h6>
							    <a href="#" class="btn btn-primary">Mua ngay</a>
							</div>
						</div>
					</div>
					
					<div class="col-sm-4 col-4">
						<div class="card">
							<img class="card-img-top" alt="img book" src="https://newshop.vn/public/uploads/products/44225/sach-day-thi-moi-ki-lam-sao_L.jpg">
							<div class="card-body">
							    <h6 class="card-title">Dậy thì mới kì làm sao</h6>
							    <a href="#" class="btn btn-primary">Mua ngay</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="bg-dark text-white text-center">
		<h3>Copy right</h3>
	</div>
</body>
</html>