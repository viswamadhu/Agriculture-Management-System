<%@page import="java.sql.*"%>
<%
	String name=request.getParameter("name");
	String product=request.getParameter("product");
	String cost=request.getParameter("cost");
	String address=request.getParameter("address");
	String email=request.getParameter("email");
	String mobile=request.getParameter("mobile");
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/agriculture","root","root");
	PreparedStatement st=con.prepareStatement("insert into request values(?,?,?,?,?,?)");
	st.setString(1,name);
	st.setString(2,product);
	st.setString(3,cost);
	st.setString(4,address);
	st.setString(5,email);
	st.setString(6,mobile);
	int k=st.executeUpdate();
	if(k>0)
	{
	response.sendRedirect("reqsuccess.jsp?name="+name);
	System.out.println("request sent successfully");
	}

%>