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
	<div class="bg-success text-info p-1 text-center" id="area1">
		
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
	<nav class="navbar bg-secondary navbar-dark navbar-expand-sm" id="area2">
	
		<!-- Nút chỉ hiển thị khi màn hình thu nhỏ -->
		<button class="navbar-toggler mx-2" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		
		<!-- Vùng hiển thị khi nhấn nút data-bs-target="#mynavbar" -->
		<div id="mynavbar" class="collapse navbar-collapse mx-2" data-bs-parent="#area1">
			<ul class="navbar-nav list-group me-auto">
				<li class="nav-item">
					<a class="nav-link text-dark list-group-item-action px-2" href="#">Trang chủ</a>
				</li>
				<li class="nav-item">
					<a class="nav-link text-dark list-group-item-action px-2" href="#">Tin tức</a>
				</li>
				<li class="nav-item">
					<a class="nav-link text-dark list-group-item-action px-2" href="#">Đơn hàng</a>
				</li>
				
			</ul>
			<form class="d-flex">
				<input class="form-control me-2" type="text" placeholder="Search">
				<button class="btn btn-primary" type="button">Search</button>
			</form>
		</div>
	</nav>
	
	<!-- Vùng danh mục và nội dung trang web -->
	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-3 bg-danger">
				<h3>Danh mục sản phẩm</h3>
				<div class="list-group" id="mylist">
	        		<a class="list-group-item list-group-item-action" data-bs-toggle="collapse" href="#textbook">Sách giáo khoa</a>
	        		<div class="list-group mx-2">
	        			<a id="textbook" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Sách Toán</a>
	        			<a id="textbook" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Sách Tiếng Việt</a>
	        			<a id="textbook" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Sách Sinh học</a>
	        			<a id="textbook" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Sách Vật lý</a>
	        			<a id="textbook" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Sách Hóa</a>
	        		</div>
        			<a class="list-group-item list-group-item-action" data-bs-toggle="collapse" href="#detective">Tiểu thuyết</a>
        			<div class="list-group mx-2">
	        			<a id="detective" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Tác Phẩm Kinh Điển</a>
	        			<a id="detective" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Truyện Ngôn Tình</a>
	        			<a id="detective" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Hài Hước-Truyện Cười</a>
	        			<a id="detective" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Light Novel</a>
	        			<a id="detective" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Truyện Trinh Thám - Kiếm Hiệp</a>
	        			<a id="detective" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Huyền Bí-Giả Tưởng - Kinh Dị</a>
	        		</div>
          			<a class="list-group-item list-group-item-action" data-bs-toggle="collapse" href="#manga">Truyện tranh</a>
          			<div class="list-group mx-2">
	        			<a id="manga" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Manga</a>
	        			<a id="manga" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Manhua</a>
	        			<a id="manga" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Manhwa</a>
	        			<a id="manga" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Thể Loại Phiêu Lưu</a>
	        			<a id="manga" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Hài Hước-Lãng Mạn</a>
	        		</div>
        			<a class="list-group-item list-group-item-action" data-bs-toggle="collapse" href="#different">Thể loại khác</a>
        			<div class="list-group mx-2">
        				<a id="different" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Sách Tô Màu Dành Cho Người Lớn</a>
	        			<a id="different" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Sách Ảnh</a>
	        			<a id="different" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">12 Cung Hoàng Đạo</a>
	        			<a id="different" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Phóng Sự-Ký Sự-Phê Bình Văn Học</a>
	        			<a id="different" class="list-group-item list-group-item-action collapse" href="#" data-bs-parent="#mylist">Khoa Học-Tự Nhiên</a>
	        		</div>
		      	</div>
		      	<h3>Giá</h3>
		      	<div class="list-group" id="money">
		      		<ul>
					<li>
						<label>
							<input type="radio" name="price-filter" data-price="0:50000" value="((price:product<50000))" />
							<span>Nhỏ hơn 50,000₫</span>
						</label>
					</li>
					<li>
						<label>
							<input type="radio" name="price-filter" data-price="50000:100000" value="((price:product>=50000)&&(price:product<100000))" />
							<span>Từ 50,000₫ - 100,000₫</span>
						</label>
					</li>
					<li>
						<label>
							<input type="radio" name="price-filter" data-price="100000:200000" value="((price:product>=100000)&&(price:product<200000))" />
							<span>Từ 100,000₫ - 200,000₫</span>
						</label>
					</li>
					<li>
						<label>
							<input type="radio" name="price-filter" data-price="200000:300000" value="((price:product>=200000)&&(price:product<300000))" />
							<span>Từ 200,000₫ - 300,000₫</span>
						</label>
					</li>
					<li>
						<label>
							<input type="radio" name="price-filter" data-price="300000:max" value="((price:product>=300000))" />
							<span>Lớn hơn 300,000₫</span>
						</label>
					</li>
					</ul>
		      	</div>
		      	<h3>NHÀ CUNG CẤP</h3>
		      	<div class="list-group" id="provided">
		      		<ul>
		      			<li><input type="radio" name="price-filter" />...</li>
		      			<li><input type="radio" name="price-filter" />...</li>
		      			<li><input type="radio" name="price-filter" />...</li>
		      		</ul>
		      	</div>
			</div>
		
			<!-- Vùng nội dung trang web -->
			<div class="col-sm-9 bg-info">
				<h3>Sách cho tuổi dậy thì</h3>
				<div class="row">
					<div class="col-sm-3 col-6">
						<div class="card">
							<img class="card-img-top" alt="img book" src="${pageContext.request.contextPath}/media/sach.jpg">
							<div class="card-body">
							    <h6 class="card-title">Dậy thì mới kì làm sao</h6>
							    <a href="#" class="btn btn-primary">Mua ngay</a>
							</div>
						</div>
					</div>
					
					<div class="col-sm-3 col-6">
						<div class="card">
							<img class="card-img-top" alt="img book" src="https://vnwriter.net/wp-content/uploads/2019/08/sach-cam-nang-con-gai-209x300.jpg">
							<div class="card-body">
							    <h6 class="card-title">Cẩm nang con gái</h6>
							    <a href="#" class="btn btn-primary">Mua ngay</a>
							</div>
						</div>
					</div>
					
					<div class="col-sm-3 col-6">
						<div class="card">
							<img class="card-img-top" alt="img book" src="${pageContext.request.contextPath}/media/Capture.PNG">
							<div class="card-body">
							    <h6 class="card-title">Khi người ta lớn</h6>
							    <a href="#" class="btn btn-primary">Mua ngay</a>
							</div>
						</div>
					</div>
					
					<div class="col-sm-3 col-6">
						<div class="card">
							<img class="card-img-top" alt="img book" src="https://cdn0.fahasa.com/media/flashmagazine/images/page_images/cam_nang_tuoi_day_thi_danh_cho_ban_trai/2020_04_15_13_46_25_1-390x510.JPG">
							<div class="card-body">
							    <h6 class="card-title">Cẩm Nang Dành Cho Bạn Trai</h6>
							    <a href="#" class="btn btn-primary">Mua ngay</a>
							</div>
						</div>
					</div>
				</div>
				<h3>Sách cho doanh nhân</h3>
				<div class="row">
					<div class="col-sm-3 col-6">
						<div class="card">
							<img class="card-img-top" alt="img book" src="https://downloadsach.com/wp-content/uploads/2017/07/sach-ky-nang-di-truoc-dam-me-189x300.jpg">
							<div class="card-body">
							    <h6 class="card-title">Kỹ năng đi trước đam mê</h6>
							    <a href="#" class="btn btn-primary">Mua ngay</a>
							</div>
						</div>
					</div>
					
					<div class="col-sm-3 col-6">
						<div class="card">
							<img class="card-img-top" alt="img book" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT83_EHNLICTwccNqKPBLVRQsRnweJ4UfERx-6oENOEVOjidSYxlQMAXrSP9lQt9t4_rDg&usqp=CAU">
							<div class="card-body">
							    <h6 class="card-title">Những kẻ xuất chúng</h6>
							    <a href="#" class="btn btn-primary">Mua ngay</a>
							</div>
						</div>
					</div>
					
					<div class="col-sm-3 col-6">
						<div class="card">
							<img class="card-img-top" alt="img book" src="${pageContext.request.contextPath}/media/DiemBungPhat.PNG">
							<div class="card-body">
							    <h6 class="card-title">Điểm bùng phát</h6>
							    <a href="#" class="btn btn-primary">Mua ngay</a>
							</div>
						</div>
					</div>
					
					<div class="col-sm-3 col-6">
						<div class="card">
							<img class="card-img-top" alt="img book" src="https://bizweb.dktcdn.net/100/197/269/products/buoi-sang-dieu-ky-danh-cho-doanh-nhan-01.jpg?v=1561185263587">
							<div class="card-body">
							    <h6 class="card-title">Buổi Sáng Diệu Kỳ</h6>
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