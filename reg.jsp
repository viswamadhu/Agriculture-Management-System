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
<script language="javascript">
	function checkEmail(email) {
if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(email)){
return (true)
}
alert("Invalid E-mail Address! Please re-enter.")
return (false);
}
	
	function validate(formObj){
	if(formObj.name.value.length==0)
	{
	alert("User Name Should not be Empty");
	formObj.name.focus();
	return false;
	}
	
	if(formObj.uid.value==0)
	{
	alert("Employee Id Should not be Empty");
	formObj.uid.focus();
	return false;
	}
	if(formObj.uid.value.length<4)
	{
	alert("Employee Id Should not be less than 4 Characters");
	formObj.uid.focus();
	return false;
	}
	if(formObj.pass.value==0)
	{
	alert("Password Should not be Empty");
	formObj.pass.focus();
	return false;
	}
	if(formObj.rpwd.value==0)
	{
	alert("Re Enter Password ");
	formObj.rpwd.focus();
	return false;
	}
	if(formObj.pass.value!=formObj.rpwd.value)
	{
	alert("Both Passwords should be equal");
	formObj.rpwd.focus();
	return false;
	}
	if(formObj.email.value==0)
	{
	alert("Please Enter Email Id");
	formObj.email.focus();
	return false;
	}
	if(!checkEmail(formObj.email.value)){
   formObj.email.focus();
   return false;
}
	
	if(formObj.mobile.value==0)
	{
	alert("Please Enter Phone Number");
	formObj.mobile.focus();
	return false;
	}
	if(isNaN(formObj.pno.value))
	{
	alert("Please Enter Correct Phone Number");
	formObj.mobile.focus();
	return false;
	}
	if(formObj.address.value==0)
	{
	alert("Please Enter City Name");
	alert("Please Enter City Name"+formObj.check1.value);
	formObj.address.focus();
	return false;
	}
	if(!formObj.check1.checked)
	{
	alert("Please accept rules");
	
	return false;
	}
	
	return true;
	}
	</script>
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
				<li class="current_page_item"><a href="index.html" accesskey="1" title="">Homepage</a></li>
				<li><a href="reg.jsp" accesskey="2" title="">Registration</a></li>
				<li><a href="login.jsp" accesskey="3" title="">Login</a></li>
				<li><a href="about.jsp" accesskey="4" title="">About Us</a></li>
				<li><a href="contact.jsp" accesskey="5" title="">Contact Us</a></li>
			</ul>
		</div>
	</div>
</div>


<div id="wrapper">
	<div id="page" class="container">
		<div id="content">
			<div class="title">
	<center>
		<form method="post" action="reg1.jsp"
					onsubmit="return validate(this);">
					<table cellspacing=8>
						<tr>
						<td colspan="2">
						<h2><b><font color="green">Register Here</font></b></h2>
						</td>
						</tr>
						<tr>
							<td>
								<font color="green">User Name</font>
							</td>
							<td>
								<input type="text" name="name" />
							</td>
						</tr>

						<tr>
							<td>
								<font color="green">Password</font>
							</td>
							<td>
								<input type="password" name="pass" />
							</td>
						</tr>
						<tr>
							<td>
								<font color="green">Re-Enter Password</font>
							</td>
							<td>
								<input type="password" name="rpwd" />
							</td>
						</tr>
						<tr>
							<td>
								<font color="green">User Type</font>
							</td>
							<td>
								<select name="utype">
									<option value="dealer">
										Dealer
									</option>
									<option value="customer">
										Customer
									</option>
								</select>
							</td>
						</tr>

						<tr>
							<td>
								<font color="green">Email ID</font>
							</td>
							<td>
								<input type="text" name="email" />
							</td>
						</tr>
						<tr>
							<td>
								<font color="green">Phone Number</font>
							</td>
							<td>
								<input type="text" name="mobile" />
							</td>
						</tr>
						<tr>
							<td>
								<font color="green">Address</font>
							</td>
							<td>
								<textarea name="address" rows="10" cols="15">
								</textarea>
							</td>
						</tr>

					<tr>
						<td>
						<input type="submit" value="Register"
					style="font-family: Georgia;font-size: 16">
						</td>
						<td>
						<input type="reset" style="font-family: Georgia;font-size: 16">
						</td>
					
					
					
					</table>			
		
</center>
</div>
</div>
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
		
			
		<div id="extra2" class="container">
					

				

		</div>	

	</div>
</div>

</body>
</html>
