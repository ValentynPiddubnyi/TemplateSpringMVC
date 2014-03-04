<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<h2>Contact List:</h2>

    
   	<c:if test="${not empty contacts}"> 
  		<TABLE>
  			<THEAD>
  				<TR>
  					<TD>First Name</TD>
  					<TD>Last Name</TD>
  					<TD>Birth Date</TD>
  				</TR>
  			</THEAD>
  			<TBODY>
  				<c:forEach items="${contacts}" var="contact">
  					<TR>
  						<TD>${contact.firstName}</TD>
  						<TD>${contact.lastName}</TD>
  						<TD><joda:format value="${contact.birthDate}" pattern="yyyy-MM-dd"/></TD>
  					</TR>
  				</c:forEach>
  			</TBODY> 
  		</TABLE>
  	
  	</c:if>
</body>
</html>
