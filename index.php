<!DOCTYPE html>
<html>
<head>
	<title></title>
	
	<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
	  <a class="navbar-brand" href="#">Navbar</a>
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	    <span class="navbar-toggler-icon"></span>
	  </button>

	  <div class="collapse navbar-collapse" id="navbarSupportedContent">
	    <ul class="navbar-nav mr-auto">
	      <li class="nav-item active">
	        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">Link</a>
	      </li>
	      <li class="nav-item dropdown">
	        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	          Dropdown
	        </a>
	        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
	          <a class="dropdown-item" href="#">Action</a>
	          <a class="dropdown-item" href="#">Another action</a>
	          <div class="dropdown-divider"></div>
	          <a class="dropdown-item" href="#">Something else here</a>
	        </div>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link disabled" href="#">Disabled</a>
	      </li>
	    </ul>
	    <form class="form-inline my-2 my-lg-0">
	      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
	      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
	    </form>
	  </div>
	</nav>
	<div class="container-fluid col-md-8 d-flex justify-content-start flex-wrap mt-2 ">
		<div class="card mr-2 mt-2" style="width: 18rem;">
		  <img class="card-img-top" src="https://www.evilmilk.com/pictures/Cute_girls-148.jpg" alt="Card image cap">
		  <div class="card-body">
		    <h5 class="card-title">ნინი კვარაცხელია</h5>
		    <a href="#" class="btn btn-primary w-100" data-toggle="modal" data-target="#exampleModal">ხმის მიცემა</a>
		  </div>
		</div>
		<div class="card mr-2 mt-2" style="width: 18rem;">
		  <img class="card-img-top" src="https://i.pinimg.com/originals/f9/92/27/f99227eb03ab872f7b3b43318d032ab2.png" alt="Card image cap">
		  <div class="card-body">
		    <h5 class="card-title">ნინი კვარაცხელია</h5>
		    <a href="#" class="btn btn-primary w-100" data-toggle="modal" data-target="#exampleModal">ხმის მიცემა</a>
		  </div>
		</div>
		<div class="card mr-2 mt-2" style="width: 18rem;">
		  <img class="card-img-top" src="https://media.funalive.com/article/images/pretty_girls_is_why_were_all_here_640_01.jpg" alt="Card image cap">
		  <div class="card-body">
		    <h5 class="card-title">ნინი კვარაცხელია</h5>
		    <a href="#" class="btn btn-primary w-100" data-toggle="modal" data-target="#exampleModal">ხმის მიცემა</a>
		  </div>
		</div>
		<div class="card mr-2 mt-2" style="width: 18rem;">
		  <img class="card-img-top" src="https://thechive.com/wp-content/uploads/2019/08/e6d0dfadc9085c6d18106b2428c6036f.jpg?quality=85&strip=info&w=400" alt="Card image cap">
		  <div class="card-body">
		    <h5 class="card-title">ნინი კვარაცხელია</h5>
		    <a href="#" class="btn btn-primary w-100" data-toggle="modal" data-target="#exampleModal">ხმის მიცემა</a>
		  </div>
		</div>
		<div class="card mr-2 mt-2" style="width: 18rem;">
		  <img class="card-img-top" src="https://www.barnorama.com/wp-content/uploads/2019/09/Random-Cute-Girls-1.jpg" alt="Card image cap">
		  <div class="card-body">
		    <h5 class="card-title">ნინი კვარაცხელია</h5>
		    <a href="#" class="btn btn-primary w-100" data-toggle="modal" data-target="#exampleModal">ხმის მიცემა</a>
		  </div>
		</div>
		<div class="card mr-2 mt-2" style="width: 18rem;">
		  <img class="card-img-top" src="https://www.stylevore.com/wp-content/uploads/2020/03/84179950_1803835066420428_4737818729191090915_n.jpg" alt="Card image cap">
		  <div class="card-body">
		    <h5 class="card-title">ნინი კვარაცხელია</h5>
		    <a href="#" class="btn btn-primary w-100" data-toggle="modal" data-target="#exampleModal">ხმის მიცემა</a>
		  </div>
		</div>
		
	</div>



	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h5 class="modal-title" id="exampleModalLabel">ხმის მიცემა</h5>
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
	          <span aria-hidden="true">&times;</span>
	        </button>
	      </div>
	      <div class="modal-body">
	        <form action="auth.php" method="POST">
	        	<input type="text" name="uname" class="form-control mt-2" placeholder="username">
	        	<input type="password" name="password" class="form-control mt-2" placeholder="password">
	        	<button class="btn btn-primary w-100 mt-2">ხმის მიცემა</button>
	        </form>
	      </div>
	      
	    </div>
	  </div>
	</div>
	<script src="https://code.jquery.com/jquery-3.4.1.js" ></script>

	<script type="text/javascript" src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
</body>
</html>


