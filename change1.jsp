<%@page import="java.sql.*"%>
<%	
	String pass="";
	String type="";
	String old=request.getParameter("old");
	String newp=request.getParameter("new");
	String name=request.getParameter("name");
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/agriculture","root","root");
	PreparedStatement ps=con.prepareStatement("select pass,utype from login where name=?");
	ps.setString(1,name);
	ResultSet rs=ps.executeQuery();
	if(rs.next())
	{
	pass=rs.getString(1);
	type=rs.getString(2);
	}
	if(old.equals(pass))
	{
		PreparedStatement ps1=con.prepareStatement("update reg set pass=? where name=?");
		ps1.setString(1,newp);
		ps1.setString(2,name);
		ps1.executeUpdate();
		PreparedStatement ps2=con.prepareStatement("update login set pass=? where name=?");
		ps2.setString(1,newp);
		ps2.setString(2,name);
		ps2.executeUpdate();
		{
	    response.sendRedirect("changepasssuccess1.jsp?name="+name);
		}
	}
	else
	{
		response.sendRedirect("passfailure1.jsp?name="+name);
	}
%>