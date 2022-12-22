<%@page contentType="text/html" pageEncoding="UTF-8"
import="java.sql.*"
%>

<%
String email="", password="";

if(request.getParameter("email")!=null)
	{
		email=request.getParameter("email");
	}

if(request.getParameter("password")!=null)
{
	email=request.getParameter("password");
}
%>

<%

Connection conn=null;
PreparedStatement stmt=null;
ResultSet re=null;
String url="jdbc:mysql://localhost:3306/hotelreviewapp";
String Driver="com.mysql.jdbc.Driver";
String user="root";
String pass="";

Class.forName(Driver);
con=DriverManager.getConnection(url,user,pass);
String sql="select * from users where email = ? and password = ?";

try{
	stmt=con.prepareStatement(sql);
	stmt.setString(1,email);
	stmt.setString(2,password);
	re=pst.executeQuery();

	if(re.next()){
		out.println("CONNECTED!!!");
		}
	
	else{
		out.println("LOGIN FAILED!!!");
		}
	}

catch(Exception e){
 
    out.println("ERROR CONNECTING");
}

%>