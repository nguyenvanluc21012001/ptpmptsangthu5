<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Đăng ký</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
	integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
	integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz"
	crossorigin="anonymous"></script>
<style>
.red {
	color: red;
}
</style>
</head>
<body>

	<div class="container">
		<div class="text-center">
			<h1>ĐĂNG KÝ TÀI KHOẢN</h1>
		</div>

		<div class="red" id="baoLoi"></div>
		<form class="form" action="dang-ky" method="get">
			<h3>Tài khoản</h3>
			<div class="mb-3">
				<label for="tenDangNhap" class="form-label">Tên đăng nhập<span
					class="red">*</span></label> <input type="text" class="form-control"
					id="tenDangNhap" name="tenDangNhap" required="required">
			</div>
			<div class="mb-3">
				<label for="matKhau" class="form-label">Mật khẩu<span
					class="red">*</span></label> <input type="password" class="form-control"
					id="matKhau" name="matKhau" required="required"
					onkeyup="kiemTraMatKhau()">
			</div>
			<hr />
			<h3>Thông tin khách hàng</h3>
			<div class="mb-3">
				<label for="hoVaTen" class="form-label">Họ và tên</label> 
				<input type="text" class="form-control" id="hoVaTen" name="hoVaTen">
			</div>
			<div class="mb-3">
				<label for="email" class="form-label">Email</label> 
				<input type="email" class="form-control" id="email" name="email">
			</div>
			<div class="mb-3">
				<label for="diaChiKhachHang" class="form-label">Địa chỉ khách hàng</label>
				<input type="text" class="form-control" id="diaChiKhachHang" name="diaChiKhachHang">
			</div>
			<div class="mb-3">
				<label for="vaitro" class="form-label">Vai trò</label> <select
					class="form-control" id="vaitro" name="vaitro">
					<option></option>
					<option>nhân viên</option>
					<!-- <option>khách hàng</option> -->
				</select>
			</div>
			<hr />
			<input class="btn btn-primary form-control" type="submit"
				value="Đăng ký" name="submit" id="submit" />

		</form>
	</div>
</body>
</html>