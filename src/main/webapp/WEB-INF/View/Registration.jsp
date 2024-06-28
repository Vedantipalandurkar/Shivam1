<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Fill the Student Registration Form</h2>
<div class="container-fluid">
  <form action="save" method="post">
   <div class="form-group">
    <label>First Name:</label>
    <input type="text" name="firstname" class="form-control">
   </div>
   <br>
   <div class="form-group">
    <label>Last Name:</label>
    <input type="text" name="lastname" class="form-control">
   </div>
   <br>
   <div class="form-group">
    <label>Email:</label>
    <input type="email" name="email" class="form-control">
   </div>
   <br>
   <div class="form-group">
    <label>Password:</label>
    <input type="password" name="password" class="form-control">
   </div>
   <br>
   <div class="form-group">
    <label>Phone:</label>
    <input type="tel" name="phone" class="form-control">
   </div>
   <br>
   <div class="form-group">
    <label>Select Gender:</label> 
   </div>
   
   <div class="form-check">
    <label class="form-check-label">Male</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" class="form-check-input" name="gender" value="male">
    <label class="form-check-label">Female</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" class="form-check-input" name="gender" value="female">
   </div>
   <br>
   <div class="form-group">
    <button class="btn btn-success" type="submit">Register</button>
   </div>
  </form>
  <hr> <a href="viewstudent">View All Student</a>
 </div>
</body>
</html>
