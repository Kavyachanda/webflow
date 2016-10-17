<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
      <%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>

  <title>About us</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>
footer {
    
    margin-top: 50px;
    
} 
body {
width:100%;
}
h2 {
      font-size: 24px;
      text-transform: uppercase;
      color: #303030;
      font-weight: 600;
      margin-bottom: 30px;
  }

  
  </style>
</head>
<body>

 <%@include file="Header.jsp"%> 
 
 <br><br>
 <div class="container-fluid">
  <div class="row">
   
 <h2 style="text-align:center">ABOUT US</h2>
  <div style="text-align:justify">
  <br>
<p style="width:70%; padding-left:450px">At $h0p!n, our vision is to be Earth's most customer centric company; to build a place where people can 
come to find and discover virtually anything they want to buy online. we endeavor to build 
that same destination in India by giving customers more of what they want vast selection, low prices, 
fast and reliable delivery, and a trusted and convenient online shopping experience and provide sellers 
a world-class e-commerce platform. We are committed to ensure 100% Purchase Protection for your shopping 
done on Shopin.com so that you can benefit from a safe and secure online ordering experience, convenient 
payment options such as cash on delivery, easy returns and enjoy a completely hassle free online shopping experience. </p>
</div>
</div>
</div>
<br>
<br>
 <%@include file="Footer.jsp"%> 
</body>
</html>