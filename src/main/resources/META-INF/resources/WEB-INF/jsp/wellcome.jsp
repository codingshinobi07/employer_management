<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>


<html lang="en">
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet" >
<link href="/META-INF/resources/webjars/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.standalone.css" rel="stylesheet" >

<head>
   
    <title>Wellcome</title>
</head>
<body>



<nav class="navbar navbar-expand-md navbar-light bg-light mb-3 p-1">

	<div class="collapse navbar-collapse">
		<ul class="navbar-nav">
		<li class="nav-item"><a class="navbar-brand" href="/">Emp Management System</a></li>
			<li class="nav-item"><a class="navbar-brand" href="/">Home</a></li>
			<li class="nav-item"><a class="navbar-brand"href="/list-todos">Data</a></li>
		</ul>
	</div>
	<ul class="navbar-nav">
		<li class="nav-item"><a class="nav-link" href="/logout">Logout</a></li>
	</ul>	
</nav>

<div class="container">
<h1>Wellcome ${name}</h1>

   </div>
   <script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
<script src="/META-INF/resources/webjars/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>
</body>
</html>
