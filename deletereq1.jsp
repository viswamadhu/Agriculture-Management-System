<%@page import="java.sql.*"%>
<%
	String dealer=request.getParameter("name");
	String customer=request.getParameter("uname");
	String product=request.getParameter("product");
	String cost=request.getParameter("cost");
	String deliverydate=request.getParameter("date");
	

	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/agriculture","root","root");
	PreparedStatement ps1=con.prepareStatement("insert into response values(?,?,?,?,?)");
	ps1.setString(1,dealer);
	ps1.setString(2,customer);
	ps1.setString(3,product);
	ps1.setString(4,cost);
	ps1.setString(5,deliverydate);
	ps1.executeUpdate();
	PreparedStatement ps2=con.prepareStatement("delete from request where uname=? and product=? and cost=?");
	ps2.setString(1,customer);
	ps2.setString(2,product);
	ps2.setString(3,cost);
	ps2.executeUpdate();
	response.sendRedirect("deletesuccess.jsp?name="+dealer);
	%>
	
