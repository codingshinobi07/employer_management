<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>


<html lang="en">
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet" >
<link href="/META-INF/resources/webjars/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.standalone.css" rel="stylesheet" >

<head>
   
    <title>Management</title>
</head>
<body>


<nav class="navbar navbar-expand-md navbar-light bg-light mb-3 p-1">

	<div class="collapse navbar-collapse">
		<ul class="navbar-nav">
		<li class="nav-item"><a class="navbar-brand" href="/">Emp Management System</a></li>
			<li class="nav-item"><a class="navbar-brand" href="/">Home</a></li>
			<li class="nav-item"><a class="navbar-brand"href="/list-todos">Data</a></li>
				<li class="nav-item"><a class="navbar-brand"href="/add-todo">Add Emp</a></li>
		</ul>
	</div>
	<ul class="navbar-nav">
		<li class="nav-item"><a class="nav-link" href="/logout">Logout</a></li>
	</ul>	
</nav>


















<div class="container">

<hr>
<div><h1 class="heading">Employer Details-</h1></div>
<table class="table">
<thead>

</thead>
<tr>

<th>Name</th>
<th>Address</th>
<th>Email</th>
<th>Phone</th>
<th>Salary</th>
</tr>
<tbody>

   <c:forEach items="${todos}"  var="todo">
   
   <tr>


    <td>${todo.name}</td>
     <td>${todo.address}</td>
      <td>${todo.email}</td>
            <td>${todo.phone}</td>
                  <td>${todo.salary}</td>
      <td  > <a href="delete-todo?id=${todo.id }" class="btn btn-warning" >Delete</a></td>
        <td  > <a href="update?id=${todo.id }" class="btn btn-success" >Update</a></td>
  
   
   </tr>
   
   </c:forEach>
</tbody>
   
  
  
   </table>

   </div>
   <script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
<script src="/META-INF/resources/webjars/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>
</body>
</html>
