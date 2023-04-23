<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<html lang="en">
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet" >
<link href="webjars/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.standalone.css" rel="stylesheet" >
<head>
   
    <title>Add Emp Detail </title>
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
<h1>Enter Your Data</h1>
 <form:form method="post"  modelAttribute="dataCollection">


 <fieldset class="mb-3">
 <form:label  path="name" > Name:</form:label>

 <form:input type="text" path="name" required="required"/>
 <form:errors type="text" path="name" cssClass="text-warning" />
 </fieldset>
 <fieldset class="mb-3">
 <form:label  path="address" >Adress:</form:label>

 <form:input type="text" path="address" required="required"/>
 <form:errors type="text" path="address" cssClass="text-warning" />
 </fieldset>

 <fieldset class="mb-3">
 <form:label  path="email" > Email:</form:label>

 <form:input type="email" path="email" required="required"/>
 <form:errors type="email" path="email" cssClass="text-warning" />
 </fieldset>
 <fieldset class="mb-3">
 <form:label  path="phone" > Phone:</form:label>

 <form:input type="text" path="phone" required="required"/>
 <form:errors type="text" path="phone" cssClass="text-warning" />
 </fieldset>
 <fieldset class="mb-3">
 <form:label  path="salary" > Salary:</form:label>

 <form:input type="text" path="salary" required="required"/>
 <form:errors type="text" path="salary" cssClass="text-warning" />
 </fieldset>
 
 
 
 
 
 
  <form:input type="hidden" path="id" required="required"/>

 <input type="submit"  class="btn btn-success"   >
 
 </form:form>

   </div>
   <script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
<script src="webjars/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>
<script type="text/javascript">

$('#target').datepicker({
    format: 'yyyy-mm-dd',
    startDate: '-3d'
});


</script>
</body>
</html>
