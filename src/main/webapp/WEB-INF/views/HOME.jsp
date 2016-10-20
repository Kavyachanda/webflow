<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
      <%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
<style>
 
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width:80%;
	  height:50%;
      margin: auto;
  }
  .carousel-inner{
 
  margin-top:50px;
  }
  
  
footer {
    
    margin-top: 50px;
    
} 

body {
width:100%;
}
  .center-pills{ 
  display: inline-block; 
  }

  </style>

</head>
<body  style="background-color:#ffffff;">


<!--  <div class="text-left" >
  <h1 style="font-family:Georgia; font-size:30px;"><i>SHOPIN </i>
    <img  src="https://www.sitewelder.com/art2012/logo-big-shopping.png" alt="logo" width="40px" height="40px" align="left" >
  <img  src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/F_icon.svg/768px-F_icon.svg.png" alt="fb" width="25px" height="25px" align="right" >
  <img  src="https://upload.wikimedia.org/wikipedia/en/thumb/9/9f/Twitter_bird_logo_2012.svg/1259px-Twitter_bird_logo_2012.svg.png" alt="twitter" width="25px" height="25px" align="right" >
  <img  src="http://icons.iconarchive.com/icons/danleech/simple/1024/linkedin-icon.png" alt="linkedin" width="25px" height="25px" align="right" >
  </h1>
  
  </div> -->
  
<nav class="navbar navbar-inverse navbar-fixed-top">  <div class="container-fluid"> 
  <div class="container-fluid"> 
  <div class="navbar-header" class=" pull-left">
  <a class="navbar-brand" style="font-size:27px;margin-top: -5px;">
     <i class="fa fa-opencart" aria-hidden="true"></i> SHOPIN </a>
    <sec:authorize access="isAuthenticated()">
     <a class="navbar-brand" style="font-size:15px;"><span class="glyphicon glyphicon-user"></span> WELCOME <sec:authentication property="principal.username"/> </a>
     
  	
</sec:authorize>
    </div>
     <ul class="nav navbar-nav navbar-right" style="margin-bottom:-4px;">
       <li class="dropdown" >
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">CATEGORIES
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <c:forEach items="${allCategory}" var="category">
				<a href="navproduct/${category.id }"><c:out value="${category.name}" /></a>
							<br>
						
					</c:forEach>
        </ul>
      </li>
      
    
      <li><a href="HOME">HOME</a></li>
       <sec:authorize access="!isAuthenticated()">
      <li><a href="REGISTER">REGISTER</a></li>
      <li><a href="LOGIN">LOGIN</a></li>
      </sec:authorize>
<!-- 	  <li><a href="ABOUTUS">ABOUT US</a></li> -->
	  <li><a href="CONTACTUS">CONTACT US</a></li>
   <sec:authorize access="isAuthenticated()">
   <li ><a href="Cart1" ><p>CART <span class="glyphicon glyphicon-shopping-cart"></span></p></a></li>
	<li><a href="<c:url value="/perform_logout" />"><p>LOGOUT<span class="glyphicon glyphicon-log-out"></span></p></a></li>
</sec:authorize>
					  
   </ul>
   </div>
  </nav>

<c:choose>
		<c:when test="${!Administrator}">
			<c:if test="${empty HideOthers}">
  <div class="container-fluid">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img  src="http://dotlineinfo.com/wp-content/uploads/2013/06/website-laptop-banner1.jpg" alt="mobile" >
      </div>
    
     <div class="item">
        <img  src="http://www.cukti.com/image/product_image/7466d49c-4665-4ad3-93f2-83c4d58f016a.jpg" alt="mobile" >
      </div>
      
	<div class="item">
        <img  src="http://dotlineinfo.com/wp-content/uploads/2013/06/website-dell-laptop-banner.jpg" alt="mobile">
      </div>

     <!-- 
       <div class="item">
        <img src="http://webtics.in/demo/V4UShopping2(23-1-2015)/images/slide3.jpg" alt="mobile">
      </div> -->
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
</c:if>
</c:when>
</c:choose>
<div class="container">
<c:forEach items="${allProduct}" var="product">
		<!--  <div class="row"> -->
     <div class="col-xs-3" class="thumbnail">
 	 			 
	<a href="ShowProduct/${product.id}" > <img height="200px" width="200px" alt="${product.id }"
	src="<c:url value="/resources/images/Product/${product.id }.jpg"></c:url>"></a>
  <div class="desc">
         Product Id : <c:out value="${product.id}" /><br>
         Product Name : <c:out value="${product.name }"/><br>
  
  
							</div>
							</div>	
							</c:forEach>
							</div>
							
	<%-- 						
	<h2><c:out value="${product.name }"/></h2>
		<br>
			<div class="col-xs-6 w3-animate-left">
				<div class="img">
					<img  height="300px" width="300px" alt="${product.id}" src="<c:url value="/resources/images/Product/${product.id}.jpg"></c:url>">
					<div class="desc">
						<strong>${product.name}</strong>
						
					</div>
				</div>
			</div> --%>

					
							
    <c:choose>
		<c:when test="${clickedshowproduct}">
			<c:import url="/WEB-INF/views/IndividualProduct.jsp"></c:import>
		</c:when>
	</c:choose>
	 <c:choose>
		<c:when test="${UserClickedCart}">
			<c:import url="/WEB-INF/views/Cart1.jsp"></c:import>
		</c:when>
	</c:choose>
	
	<c:choose>
<c:when test="${UserClickedlogin}">
<c:import url="/WEB-INF/views/LOGIN.jsp"></c:import>
</c:when>
</c:choose> 
<c:choose>
<c:when test="${UserClickedregister}">
<c:import url="/WEB-INF/views/REGISTER.jsp"></c:import>
</c:when>
</c:choose>
<c:choose>
<c:when test="${Clickedcatproduct}">
<c:import url="/WEB-INF/views/Catproduct.jsp"></c:import>
</c:when>
</c:choose>
<c:choose>
<c:when test="${UserClickedAbout}">
<c:import url="/WEB-INF/views/ABOUTUS.jsp"></c:import>
</c:when>
</c:choose> 
<c:choose>
<c:when test="${UserClickedContact}">
<c:import url="/WEB-INF/views/CONTACTUS.jsp"></c:import>
</c:when>
</c:choose> 
<c:choose>
<c:when test="${IfPaymentClicked}">
<c:import url="/WEB-INF/views/Payment.jsp"></c:import>
</c:when>
</c:choose> 
<c:choose>
<c:when test="${IfViewCartClicked}">
<c:import url="/WEB-INF/views/Cart1.jsp"></c:import>
</c:when>
</c:choose> 



<br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br><br>

<%@include file="Footer.jsp"%>	
</body>
</html>