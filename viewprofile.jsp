<%@page import="java.sql.*"%>
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
			
		</div>
		<div id="menu">
			<ul>
				<li class="current_page_item"><a href="customer.jsp?name=<%=request.getParameter("name")%>" accesskey="1" title="">Homepage</a></li>
				<li><a href="viewprofile.jsp?name=<%=request.getParameter("name")%>" accesskey="2" title="">View Profile</a></li>
				<li><a href="requestnull.jsp?name=<%=request.getParameter("name")%>" accesskey="3" title="">Send Request</a></li>
				<li><a href="changepwd.jsp?name=<%=request.getParameter("name")%>" accesskey="4" title="">Change Password</a></li>
				<li><a href="response.jsp?name=<%=request.getParameter("name")%>" accesskey="5" title="">View Response</a></li>
				<li><a href="index.html" accesskey="6" title="">Logout</a></li>
			</ul>
		</div>
	</div>
</div>


<div id="wrapper">
	<div id="page" class="container">
		<div id="content">
			<div class="title">
				<h2><font color="green">Profile of <%=request.getParameter("name")%></font></h2>
				 </div>
			
		</div>
	</div>
	<%
		String name=request.getParameter("name");
		Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/agriculture","root","root");
		PreparedStatement st=con.prepareStatement("select *from reg where name=?");
		st.setString(1,name);
		ResultSet rs=st.executeQuery();
	%>	
	<center>
	<table border="15" width="400">
	<tr cellspacing="60">
	<td><font color="red">Name</font></td><td><font color="red">Type</font></td><td><font color="red">Email Address<font></td><td><font color="red">Mobile</font></td><td><font color="red">Address</font></td>
	</tr>
	<tr cellspacing="60">
	<%while(rs.next()){%>
	<td><font color="green"><%=rs.getString(1)%></font></td>
	<td><font color="green"><%=rs.getString(3)%></font></td>
	<td><font color="green"><%=rs.getString(4)%></font></td>
	<td><font color="green"><%=rs.getString(5)%></font></td>
	<td><font color="green"><%=rs.getString(6)%></font></td>
	</tr>
	<%}%>
	</table>
	</center>
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
