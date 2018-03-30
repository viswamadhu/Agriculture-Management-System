
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


<div id="wrapper">
	<div id="page" class="container">
		<div id="content">
			<div class="title">
				
				
				<center>
				<form action="deletereq1.jsp?name=<%=request.getParameter("name")%>" method="post">
				 <table border="15" width="200">
				 <tr>
				 <td>Customer Name</td>
				 <td><input type="text" value="<%=request.getParameter("uname")%>" name="uname"></td>
				 </tr>
				 <tr>
				 <td>Product</td>
				 <td><input type="text" name="product" value="<%=request.getParameter("product")%>"></td>
				 </tr>
				 <tr>
				 <td>Cost</td>
				 <td><input type="text" name="cost" value="<%=request.getParameter("cost")%>"></td>
				 </tr>
				 <tr>
				 <td>Deliverydate</td>
				 <td><input type="text" name="date"></td>
				 </tr>
				 <tr>
				 <td colspan="2"><center><input type="submit" value="Send Response"></center></td>
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
			<div class="column1"> <img src="images/Acephate.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Acephate 75 % SP&cost=950">Acephate 75 % SP</a></h2>
					<br>
					<h2>RS 950/-</h2>
				</div>
				<p>Extensively used to controls pests and insects effectively like cockroaches, aphids, thrips, lepidopterous larvae, mosquitoes, this range is made using qualitative ingredients in accordance with the international quality norms.</p>
			</div>
			<div class="column2"> <img src="images/Carbendazim.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Carbendazim 50% WP&cost=1030">Carbendazim 50% WP</a></h2>
					<br>
					<h2>RS 1030/-</h2>
				</div>
				<p>We examine this range throughly to ensure that is range is as par the international quality standards and norms. These carbendazim 50% WP is offered by us in various sizes packs to meet the variegated requirements of our clients.</p>
			</div>
			<div class="column3"> <img src="images/Acetamiprid.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Acetamiprid 20% SP&cost=1155">Acetamiprid 20% SP</A></h2>
					<br>
					<h2>RS 1155/-</h2>
				</div>
				<p>Extensively used in various agricultural sectors for controlling various types of pest and insects like aphids, jassids and white flies from cotton.</p>
			</div>
			<div class="column4"> <img src="images/Cartap.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Cartap Hydrochloride 50% Sp&cost=1030">Cartap Hydrochloride 50% Sp</A></h2>
					<br>
					<h2>RS 1030/-</h2>
				</div>
				<p>These products are used for controlling the destruction of the crops caused by various insects such as vegetables, soyabeans, peanuts, sunflowers, maize sugar beets, wheat and many more.</p>
			</div>
		</div>

		<div id="featured-wrapper">
		<div id="featured" class="container">
			<div class="column1"> <img src="images/Chlorpyrifos.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Chlorpyrifos 20% SP&cost=1550">Chlorpyrifos 20% SP</A></h2>
					<br>
					<h2>RS 1550/-</h2>
				</div>
				<p>This range is used for applications like Knapsack sprayer, foot sprayer, compression knapsack sprayer, in various agricultural sectors. </p>
			</div>
			<div class="column2"> <img src="images/Cypermethrin.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Cypermethrin 25% EC&cost=1335">Cypermethrin 25% EC</a></h2>
					<br>
					<h2>RS 1335/-</h2>
				</div>
				<p>Following the quality guidelines set by the industry this range is formulated as par the international quality parameters using best quality ingredients. All the raw ingredients and chemical used to formulate this offered range are sourced from the famed vendors of the industry.</p>
			</div>
			<div class="column3"> <img src="images/Dimethoate.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Dimethoate 30% EC&cost=1205">Dimethoate 30% EC</a></h2>
					<br>
					<h2>RS 1205/-</h2>
				</div>
				<p>Our range is widely recommended for its effectiveness to control the chewing and sucking pests including mites and aphids.</p>
			</div>
			<div class="column4"> <img src="images/Ethion.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Ethion 50% EC&cost=1350">Ethion 50% EC</a></h2>
					<br>
					<h2>RS 1350/-</h2>
				</div>
				<p>Our offered range is used to control aphids, jassids, thrips, whitefly and leaf roller of cotton and many other types of pest which affects the growth of crops</p>
			</div>
		</div>

		<div id="featured-wrapper">
		<div id="featured" class="container">
			<div class="column1"> <img src="images/Fipronil.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Fipronil 5% SC&cost=2050">Fipronil 5% SC</a></h2>
					<br>
					<h2>RS 2050/-</h2>
				</div>
				<p>This range is formulated using best quality tested chemical sourced from the famed vendors of the market. To serve our clients as par their requirements, we are offering this range in various sizes packs and custom-packs. </p>
			</div>
			<div class="column2"> <img src="images/Glyphosate.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Glyphosate 41% SL&cost=1865">Glyphosate 41% SL</a></h2>
					<br>
					<h2>RS 1865/-</h2>
				</div>
				<p>These products are non-selective, non-residual post-emergence herbicide, which gets absorbed by foliage and is trans-located in plants.</p>
			</div>
			<div class="column3"> <img src="images/Imidacloprid.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Imidacloprid 30.5% SC&cost=3000">Imidacloprid 30.5% SC</a></h2>
					<br>
					<h2>RS 3000/-</h2>
				</div>
				<p>To ensure that our range acts effectively, we are formulating this range using qualitative ingredients only, in adherence with the international quality parameters. To ensure that this range acts effectively, we formulated this range using qualitative ingredients only procured from the famed vendors of the market.</p>
			</div>
			<div class="column4"> <img src="images/Indoxacarb.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Indoxacarb 14.5% SC&cost=1475">Indoxacarb 14.5% SC</a></h2>
					<br>
					<h2>RS 1475/-</h2>
				</div>
				<p>Our offered range is formulated using qualitative ingredients and advanced tool installed at our vast processing unit. With the the support of our qualified team of quality controllers, our entire range is stringently examined before being dispatched in the market</p>
			</div>
		</div>
		
			
			
		
</body>
</html>
