<%@ page import ="java.util.*" %>
<!DOCTYPE html>
<html>
<body>
<center>
    <h1>
        Available Games
    </h1>
        <%
List result= (List) request.getAttribute("games");
Iterator it = result.iterator();
System.out.println("<br>We have <br><br>");
while(it.hasNext()){
System.out.println(it.next()+"<br>");
}
%>
</body>
</html>