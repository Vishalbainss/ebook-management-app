<%@page import="com.DB.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EBook-index</title>
<%@include file="Allcomponents/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/g.jpg");
	height: 50vh;
	width: 100%;
	background-size: cover;
	backgroung-repeat: no-repeat;
}

.crd-ho:hover {
	background-color: #e4eaf0;
}
</style>
</head>
<body style="background-color: #e8e9eb;">
	<%@include file="Allcomponents/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">E-Book management system</h2>
	</div>
	<%
	Connection con=DBConnect.getCon();
	out.println(con);
	%>
	<!-- --recent book -->
	<div class="container">
		<h3 class="text-center">Recent book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/b1.jpeg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Java - A road to glory</p>
						<p>Green Team</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-shopping"></i>Add cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">view detail</a> <a href=""
								class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/b1.jpeg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Java - A road to glory</p>
						<p>Green Team</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-shopping"></i>Add cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">view detail</a> <a href=""
								class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/b1.jpeg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Java - A road to glory</p>
						<p>Green Team</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-shopping"></i>Add cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">view detail</a> <a href=""
								class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/b1.jpeg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Java - A road to glory</p>
						<p>Green Team</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-shopping"></i>Add cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">view detail</a> <a href=""
								class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-2">
			<a href="" class="btn btn-danger btn-sm">view all</a>

		</div>
	</div>
	<!-- -end recent book -->
	<hr>
	<!-- start new book -->
	<div class="container">
		<h3 class="text-center">New book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/b1.jpeg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Java - A road to glory</p>
						<p>Green Team</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-shopping"></i>Add cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">view detail</a> <a href=""
								class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/b1.jpeg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Java - A road to glory</p>
						<p>Green Team</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-shopping"></i>Add cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">view detail</a> <a href=""
								class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/b1.jpeg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Java - A road to glory</p>
						<p>Green Team</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-shopping"></i>Add cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">view detail</a> <a href=""
								class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/b1.jpeg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Java - A road to glory</p>
						<p>Green Team</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-shopping"></i>Add cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">view detail</a> <a href=""
								class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-2">
			<a href="" class="btn btn-danger btn-sm">view all</a>

		</div>
	</div>
	<!-- end new book -->
	<hr>

	<!-- -start old book -->
	<div class="container">
		<h3 class="text-center">OLd book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/b1.jpeg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Java - A road to glory</p>
						<p>Green Team</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-5">View detail</a> <a
								href="" class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/b1.jpeg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Java - A road to glory</p>
						<p>Green Team</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-5">View detail</a> <a
								href="" class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/b1.jpeg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Java - A road to glory</p>
						<p>Green Team</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-5">View detail</a> <a
								href="" class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/b1.jpeg" style="width: 150px; height: 200px"
							class="img-thumblin">
						<p>Java - A road to glory</p>
						<p>Green Team</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-5">View detail</a> <a
								href="" class="btn btn-danger btn-sm ml-1">199</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-2">
			<a href="" class="btn btn-danger btn-sm">view all</a>
		</div>
	</div>
	<!-- end old book -->
	<%@include file="Allcomponents/footer.jsp"%>
</body>
</html>