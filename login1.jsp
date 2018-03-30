<%@page import="java.sql.*"%>
<%
	String name=request.getParameter("name");
	String pass=request.getParameter("pass");
	String type=request.getParameter("utype");
	Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/agriculture","root","root");
	PreparedStatement ps1=con.prepareStatement("select utype from login where name='"+name+"' and pass='"+pass+"'");
	ResultSet rs=ps1.executeQuery();
	if(rs.next())
	{
			String t=rs.getString(1);
			if(t.equals(type))
			{
			if(t.equals("dealer"))
			{
			session.setAttribute("name",name);
			session.setAttribute("type",type);
			response.sendRedirect("dealer.jsp?name="+name);
			}
			else if(t.equals("customer"))
			{
			session.setAttribute("name",name);
			session.setAttribute("type",type);
			response.sendRedirect("customer.jsp?name="+name);
			}
			}
			else
			{
			response.sendRedirect("error.jsp");
			}
			}
		else
		{
		response.sendRedirect("error.jsp");
		}
	

%>