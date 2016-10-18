<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
      <%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Admin page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href="<c:url value="/resources/css/footer.css" />"
 rel="stylesheet">
 
 
 <link href="<c:url value="/resources/css/demo.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/footer-distributed-with-address-and-phones.css" />"
 rel="stylesheet">
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
 rel="stylesheet">
<link href="<c:url value="/resources/css/bootstrap-theme.min.css" />"
 rel="stylesheet">
<link href="<c:url value="/resources/css/w3.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/font-awesome.min.css" />"
 rel="stylesheet">
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/HomePage.css" />"
 rel="stylesheet">
<script
 src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script
 src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.23/angular.min.js"></script>
<script
 src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- //for-mobile-apps -->


<!-- js -->
<script type="text/javascript"
 src="${pageContext.request.contextPath}/resources/js/simpleCart.min.js"></script>


<link href="<c:url value="/resources/css/animate.min.css" />"
 rel="stylesheet"> 

<script type="text/javascript"
 src="${pageContext.request.contextPath}/resources/js/wow.min.js"></script>

<script>
 new WOW().init();
</script>
<!-- //animation-effect -->
<link href='//fonts.googleapis.com/css?family=Cabin:400,500,600,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Lato:400,100,300,700,900' rel='stylesheet' type='text/css'>

</head>
<body>

<!-- <footer>
<div style="background:Lavender;">


	<table class="table">
		<thead>
			<tr>
				<th>OUR COMPANY</th>
				<th>TOP CATEGORIES</th>
				<th>POLICIES AND INFO</th>
			</tr>
		</thead>
		<tbody>

			<tr>

				<td>About us<br>$hop!N in Media<br> Ethnico<br>
					Place of Origin<br> Blog<br></td>

				<td> Laptop<br> camera<br>
					mobile<br> watches<br></td>
				<td>Terms & Conditions<br> Policy for Sellers<br>
					Policy for Buyers<br> Shipping & Refund Policies<br>
					Wholesale Policy<br> Privacy Policy<br></td>
			</tr>
			<tr>
				<th>SUPPORT</th>
				<th>PAYMENT OPTIONS</th>
				<th>STAY CONNECTED</th>
			</tr>
			
			
			<tr>
			<td><i class="fa fa-envelope" style="font-size: 30px;"></i>
			
					<a href="mailto:supportproduct@company.com">supportproduct@Shopin.com</a><br>
					<i class="fa fa-phone" style="font-size: 30px; "></i>
				<a>+91 8500822269</a>
				<i class="fa fa-map-marker" style="font-size: 30px; color:"></i>
				<a>
					 Banjara hills road no.11 India</a>
				</td>
				<td><div class="footer-icons">
				<a href="#"><i class="fa fa-facebook-official"style="font-size: 30px; "></i> </a>
				<a href="#"><i class="fa fa-twitter" style="font-size: 30px; "></i></a>
				<a href="#"><i class="fa fa-google" style="font-size: 30px; "></i></a>
						<a href="#"><i class="fa fa-whatsapp" style="font-size: 30px; "></i></a>
						<a href="#"><i class="fa fa-github"style="font-size: 30px; "></i></a>
			</div></td>
			<td>
				<a href="#"><i class="fa fa-cc-mastercard" aria-hidden="true" style="font-size: 30px; "></i>
			</a> . <a href="#"><i class="fa fa-cc-visa" aria-hidden="true" style="font-size: 30px;"></i> </a>
			. <a href="#"><i class="fa fa-credit-card" aria-hidden="true" style="font-size: 30px; "></i>
			</a></td>	
			</tr>
				
			</tbody>
			
	</table>
</div>
</footer> -->

<footer class="footer-distributed w3-card-4 w3-black w3-margin-0"
  style="opacity: 0.9">
  <div class="footer-left" style="margin-top: 10px">
   <p>Payment Options</p>
   <br>
   <a href="#"><i class="fa fa-paypal" aria-hidden="true"></i> </a> . <a
    href="#"><i class="fa fa-cc-amex" aria-hidden="true"></i> </a> . <a
    href="#"><i class="fa fa-cc-mastercard" aria-hidden="true"></i>
   </a> . <a href="#"><i class="fa fa-cc-visa" aria-hidden="true"></i> </a>
   . <a href="#"><i class="fa fa-credit-card" aria-hidden="true"></i>
   </a> . <a href="#"><i class="fa fa-google-wallet" aria-hidden="true"></i>
   </a> . <a href="#"><i class="fa fa-cc-stripe" aria-hidden="true"></i>
   </a>
   <p></p>
   <p></p>
   <br>
   <p>
    $ H 0 P ! N <i class="fa fa-copyright" aria-hidden="true"> 2016</i>
   </p>
   
   <p></p>
   <div class="footer-icons">
    <a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
     class="fa fa-twitter"></i></a> <a href="#"><i
     class="fa fa-linkedin"></i></a>
   </div>
  </div>
  <div class="footer-center">
   <div>
    <i class="fa fa-map-marker"></i>
    <p>
     <span>  Banjara hills road no.11,
                Hyderabad India<br></span>
    </p>
   </div>
   <div>
    <i class="fa fa-phone"></i>
    <p>+91 832 762 0570</p>
   </div>
   <div>
    <i class="fa fa-envelope"></i>
    <p>
     <a href="mailto:support@company.com">support@shopin.com</a>
    </p>
   </div>
  </div>
  <div class="footer-right">
  <br>
   <p class="footer-company-about">
    <span><b>About the company</b></span> <a href="http://www.secura.e-sim.org"
     title="Shopin, website template creation">Shopin</a>, our vision is to be Earth's most customer centric company; 
     to build a place where people can come to find and discover virtually anything they want to buy online. we endeavor to build that same destination in India by giving customers more of what they want vast selection, low prices, 
     fast and reliable delivery, and a trusted and convenient online shopping experience and provide sellers a world-class e-commerce 
     platform. We are committed to ensure 100% Purchase Protection for your shopping done on shopin.com so that you can benefit from a safe 
     and enjoy a completely hassle free online shopping experience. 
     
     
   </p>
  </div>
 </footer>
</body>
</html>