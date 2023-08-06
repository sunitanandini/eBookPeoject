<%@page import="java.sql.Connection"%>
<%@page import="com.db.DBConnect"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>eBook: Index</title>
<%-- humne code likha hai allCSS me color ka usko yahan use karna hai toh us file ko include kar liya hai --%>
<%@include file="all_component/allCSS.jsp"%>

<style type="text/css">
.back-img {
	background: url("img/book1.jpg");
	height: 50vh; width = 100%;
	background-repeat: no-repeat;
	background-size: cover;
}

.crd-ho:hover 
  {
	background-color: #f788c0
  }
</style>
</head>
<body style="background-color: #dcb8f2;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">
			<i class="fa-solid fa-book-open"></i> eBook Management System
		</h2>
	</div>
	


	<!--------------------------------- Start Latest Book ------------------------------------------------->

	<div class="container">
		<h3 class="text-center">Latest Books</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/ShanghaiImmortal.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Shanghai Immortal</p>
						<p>A.Y.Chao</p>
						<p>Categories: Latest Books</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$15</a>
						</div>
					</div>
				</div>
			</div>
			<%-- ------------------------------------------------------------------------------------------------ --%>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/Thevilla.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>The Villa</p>
						<p>Rachel Hawkins</p>
						<p>Categories: Latest Books</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$12</a>
						</div>
					</div>
				</div>
			</div>

			<%-- ------------------------------------------------------------------------------------------------ --%>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/TheWispers.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>The Whispers</p>
						<p>Ashley Audrain</p>
						<p>Categories: Latest Books</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$10</a>
						</div>
					</div>
				</div>
			</div>
			<%-- ------------------------------------------------------------------------------------------------ --%>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/You-Were-Always-Mine.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>You Were Always Mine</p>
						<p>Christine Pride and Jo Piazza</p>
						<p>Categories: Latest Books</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$16</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-3">
			<a href="" class="btn btn-danger btn-sm text-white">View all</a>
		</div>
	</div>

	<!--------------------------------- End Of Latest Book -------------------------------------------------->

	<hr>

	<!------------------------------------------------ Start New Book ------------------------------------------->

	<div class="container">
		<h3 class="text-center">New Books</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/Klara_and_sun.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Klara And Sun</p>
						<p>Kazuo Ishiguro</p>
						<p>Categories: New Books</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$15</a>
						</div>
					</div>
				</div>
			</div>
			<%-- ------------------------------------------------------------------------------------------------ --%>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/The Magician.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>The Magician</p>
						<p>Colm Toibin</p>
						<p>Categories: New Books</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$12</a>
						</div>
					</div>
				</div>
			</div>

			<%-- ------------------------------------------------------------------------------------------------ --%>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/The Promise.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>The Promise</p>
						<p>Damun Galgut</p>
						<p>Categories: New Books</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$10</a>
						</div>
					</div>
				</div>
			</div>
			<%-- ------------------------------------------------------------------------------------------------ --%>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/Great Circle.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Great Circle</p>
						<p>Maggie Shipstead:</p>
						<p>Categories: New Books</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i
								class="fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$16</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-3">
			<a href="" class="btn btn-danger btn-sm text-white">View all</a>
		</div>
	</div>

	<!--------------------------------- End Of New Book ------------------------------------------------------>

	<hr>

	<!--------------------------------- Start Old Book ----------------------------------------------------------->

	<div class="container">
		<h3 class="text-center">Old Books</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/alchemist.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>The Alchemist</p>
						<p>Paulo Coelho</p>
						<p>Categories: Old Books</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">$15</a>
						</div>
					</div>
				</div>
			</div>
			<%-- ------------------------------------------------------------------------------------------------ --%>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/To_Kill_A_Mockingbird.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>To Kill A Mockingbird</p>
						<p>Harper Lee</p>
						<p>Categories: Old Books</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">$12</a>
						</div>
					</div>
				</div>
			</div>

			<%-- ------------------------------------------------------------------------------------------------ --%>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/Meluha.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Meluha</p>
						<p>Amish Tripathi</p>
						<p>Categories: Old Books</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">$9.99</a>
						</div>
					</div>
				</div>
			</div>
			<%-- ------------------------------------------------------------------------------------------------ --%>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="books/Master_Of_The_Game.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Master Of The Game</p>
						<p>Sidney Sheldon</p>
						<p>Categories: Old Books</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">$16</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-3">
			<a href="" class="btn btn-danger btn-sm text-white">View all</a>
		</div>
	</div>

	<!--------------------------------- End Of Old Book -------------------------------------------------------->

	<%@include file="all_component/footer.jsp"%>


</body>
</html>