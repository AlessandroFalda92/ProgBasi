<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="PRB.*"%>
<%@page errorPage="error.jsp"%>
<%@page isErrorPage="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%

List<FermataBean> Fermate = (List<FermataBean>) request.getAttribute("nome");

%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table>
<%for (int i=0; i<Fermate.size(); i++) {
	FermataBean csb =(FermataBean) Fermate.get(i);
	%> <tr><td> <%= csb.getNome() %> </td></tr>
<% 

}

%>
</table>

</body>
</html>