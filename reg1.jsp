<%@page import="java.sql.*"%>
<%
	String name=request.getParameter("name");
	String pass=request.getParameter("pass");
	String type=request.getParameter("utype");
	String email=request.getParameter("email");
	String mobile=request.getParameter("mobile");
	String address=request.getParameter("address");

	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/agriculture","root","root");
	PreparedStatement ps1=con.prepareStatement("select count(*) from login where name=?");
	ps1.setString(1,name);
	ResultSet rs=ps1.executeQuery();
	int count=0;
	if(rs.next())
	{
	count=rs.getInt(1);
	if(count>0)
	{
		response.sendRedirect("already.jsp");
	}
	else
	{
	PreparedStatement ps2=con.prepareStatement("insert into reg values(?,?,?,?,?,?)");
	ps2.setString(1,name);
	ps2.setString(2,pass);
	ps2.setString(3,type);
	ps2.setString(4,email);
	ps2.setString(5,mobile);
	ps2.setString(6,address);
	ps2.executeUpdate();
	PreparedStatement ps3=con.prepareStatement("insert into login values(?,?,?)");
	ps3.setString(1,name);
	ps3.setString(2,pass);
	ps3.setString(3,type);
	ps3.executeUpdate();
	response.sendRedirect("regsuccess.jsp");
	System.out.println("values inserted successfully");	
	}
	}
%>