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
				<h2><font color="green">Welcome to <%=request.getParameter("name")%></font></h2>
				 </div>
			<p></p>
		</div>
	</div>
	<div id="featured-wrapper">
		<div id="featured" class="container">
			<div class="column1"> <img src="images/Acephate.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Acephate&cost=950"><b><font color="green">Acephate</font></b></a></h2>
					<br>
					<h2><b><font color="red">RS 950/-</font></b></h2>
				</div>
				<p>Extensively used to controls pests and insects effectively like cockroaches, aphids, thrips, lepidopterous larvae, mosquitoes, this range is made using qualitative ingredients in accordance with the international quality norms.</p>
			</div>
			<div class="column2"> <img src="images/Carbendazim.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Carbendazim&cost=1030"><b><font color="green">Carbendazim</font></b></a></h2>
					<br>
					<h2><b><font color="red">RS 1030/-</font></b></h2>
				</div>
				<p>We examine this range throughly to ensure that is range is as par the international quality standards and norms. These carbendazim 50% WP is offered by us in various sizes packs to meet the variegated requirements of our clients.</p>
			</div>
			<div class="column3"> <img src="images/Acetamiprid.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Acetamiprid&cost=1155"><b><font color="green">Acetamiprid</font></b></A></h2>
					<br>
					<h2><b><font color="red">RS 1155/-</font></b></h2>
				</div>
				<p>Extensively used in various agricultural sectors for controlling various types of pest and insects like aphids, jassids and white flies from cotton.</p>
			</div>
			<div class="column4"> <img src="images/Cartap.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Cartap&cost=1030"><b><font color="green">CartapHydrochloride</A></font></b></h2>
					<br>
					<h2><b><font color="red">RS 1030/-</font></b></h2>
				</div>
				<p>These products are used for controlling the destruction of the crops caused by various insects such as vegetables, soyabeans, peanuts, sunflowers, maize sugar beets, wheat and many more.</p>
			</div>
		</div>

		<div id="featured-wrapper">
		<div id="featured" class="container">
			<div class="column1"> <img src="images/Chlorpyrifos.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Chlorpyrifos&cost=1550"><b><font color="green">Chlorpyrifos</font></b></A></h2>
					<br>
					<h2><b><font color="red">RS 1550/-</font></b></h2>
				</div>
				<p>This range is used for applications like Knapsack sprayer, foot sprayer, compression knapsack sprayer, in various agricultural sectors. </p>
			</div>
			<div class="column2"> <img src="images/Cypermethrin.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Cypermethrin&cost=1335"><b><font color="green">Cypermethrin</font></b></a></h2>
					<br>
					<h2><b><font color="red">RS 1335/-</font></b></h2>
				</div>
				<p>Following the quality guidelines set by the industry this range is formulated as par the international quality parameters using best quality ingredients. All the raw ingredients and chemical used to formulate this offered range are sourced from the famed vendors of the industry.</p>
			</div>
			<div class="column3"> <img src="images/Dimethoate.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Dimethoate&cost=1205"><b><font color="green">Dimethoate</font></b></a></h2>
					<br>
					<h2><b><font color="red">RS 1205/-</font></a></h2>
				</div>
				<p>Our range is widely recommended for its effectiveness to control the chewing and sucking pests including mites and aphids.</p>
			</div>
			<div class="column4"> <img src="images/Ethion.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Ethion&cost=1350"><b><font color="green">Ethion</font></b></a></h2>
					<br>
					<h2><b><font color="red">RS 1350/-</font></b></h2>
				</div>
				<p>Our offered range is used to control aphids, jassids, thrips, whitefly and leaf roller of cotton and many other types of pest which affects the growth of crops</p>
			</div>
		</div>

		<div id="featured-wrapper">
		<div id="featured" class="container">
			<div class="column1"> <img src="images/Fipronil.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Fipronil&cost=2050"><b><font color="green">Fipronil</font></b></a></h2>
					<br>
					<h2><b><font color="red">RS 2050/-</font><b></h2>
				</div>
				<p>This range is formulated using best quality tested chemical sourced from the famed vendors of the market. To serve our clients as par their requirements, we are offering this range in various sizes packs and custom-packs. </p>
			</div>
			<div class="column2"> <img src="images/Glyphosate.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Glyphosate&cost=1865"><b><font color="green">Glyphosate</font></b></a></h2>
					<br>
					<h2><b><font color="red">RS 1865/-</font></b></h2>
				</div>
				<p>These products are non-selective, non-residual post-emergence herbicide, which gets absorbed by foliage and is trans-located in plants.</p>
			</div>
			<div class="column3"> <img src="images/Imidacloprid.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Imidacloprid&cost=3000"><b><font color="green">Imidacloprid</font></b></a></h2>
					<br>
					<h2><b><font color="red">RS 3000/-</font></b></h2>
				</div>
				<p>To ensure that our range acts effectively, we are formulating this range using qualitative ingredients only, in adherence with the international quality parameters. To ensure that this range acts effectively, we formulated this range using qualitative ingredients only procured from the famed vendors of the market.</p>
			</div>
			<div class="column4"> <img src="images/Indoxacarb.jpg">
				<div class="title">
					<h2><a href="request.jsp?name=<%=request.getParameter("name")%>&product=Indoxacarb&cost=1475"><b><font color="green">Indoxacarb</font></b></a></h2>
					<br>
					<h2><b><font color="red">RS 1475/-</font></b></h2>
				</div>
				<p>Our offered range is formulated using qualitative ingredients and advanced tool installed at our vast processing unit. With the the support of our qualified team of quality controllers, our entire range is stringently examined before being dispatched in the market</p>
			</div>
		</div>
		
			
			
		
</body>
</html>
