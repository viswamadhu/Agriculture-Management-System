<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License

Name       : Catmint 
Description: A two-column, fixed-width design with dark color scheme.
Version    : 1.0
Released   : 20130910

-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<script type="text/javascript" src="jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="jquery.slidertron-1.3.js"></script>
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800" rel="stylesheet" />
<link href="default.css" rel="stylesheet" type="text/css" media="all" />
<link href="fonts.css" rel="stylesheet" type="text/css" media="all" />

<!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->

</head>
<body>
<div id="header-wrapper">
	<div id="header" class="container">
		<div id="logo">
			<h2><a href="#">Agriculture Management System</a></h2>
		</div>
		<div id="menu">
			<ul>
				<li class="current_page_item"><a href="dealer.jsp?name=<%=request.getParameter("name")%>" accesskey="1" title="">Homepage</a></li>
				<li><a href="viewclients.jsp?name=<%=request.getParameter("name")%>" accesskey="2" title="">View Clients</a></li>
				<li><a href="viewrequests.jsp?name=<%=request.getParameter("name")%>" accesskey="3" title="">View Requests</a></li>
				<li><a href="changepwd1.jsp?name=<%=request.getParameter("name")%>" accesskey="4" title="">Change Password</a></li>
				<li><a href="index.html" accesskey="5" title="">Logout</a></li>
			</ul>
		</div>
	</div>
</div>
<br>
<br>

<div id="wrapper">
	<div id="page" class="container">
		<div id="content">
			<div class="title">
				<h2><font color="green"><%=request.getParameter("name")%> Change your Password Here</font></h2>
				<br>
				<br>
				 <center>
				 <form method="post" action="change1.jsp?name=<%=request.getParameter("name")%>">
				 <table border="15" width="200">
				 <tr>
				 <td>Oldpassword</td>
				 <td><input type="password" name="old"></td>
				 </tr>
				 <tr>
				 <td>New Password</td>
				 <td><input type="password" name="new"></td>
				 </tr>
				 <tr>
				 <td colspan="2"><center><input type="submit" value="change"></center></td>
				 </tr>
				 </table>
				 </form>
				 </center>
				 </div>
			<p></p>
		</div>
	</div>
	<div id="featured-wrapper">
		<div id="featured" class="container">
			<div class="column1"><img src="images/Agri.jpg">
				<div class="title">
					<h2><b><font color="red">Agriculture<font></b></h2>
				</div>
				<p><B><I><font color="green">India agriculture has an extensive<br>background which goes back to at<br> least 10 thousand years. Currently<br> the country holds the 2nd position<br> in agricultural production in the world.</font></I></B></p>
			</div>
			<div class="column2"><img src="images/farmer.jpg">
				<div class="title">
					<h2><font color="red"><b>About Farmer</b></font></h2>
				</div>
				<p><font color="green"><b><i>Farmer backbone for india.The term usually applies to people who do some combination of raising field crops, orchards, vineyards, poultry, or other livestock. </i></b></font></p>
			</div>
			<div class="column3"><img src="images/pest1.jpg">
				<div class="title">
					<h2><font color="red"><b>About Pests</b></font></h2>
				</div>
				<p><font color="green"><b><i>A pest is "a plant or animal detrimental to humans or human concerns (as agriculture or livestock production)".In its broadest sense, a pest is a competitor of humanity. </i></b></font></p>
			</div>
			<div class="column4">	<img src="images/pesticide2.jpg">
				<div class="title">
					<h2><font color="red"><b>Pesticides</b></font></h2>
				</div>
				<p><font color="green"><b><i>The most common use of pesticides is as plant protection products (also known as crop protection products), which in general protect plants from damaging influences such as weeds, diseases or insects.</i></b></font></p>
			</div>
		</div>

		

		
			
			
		
</body>
</html>
