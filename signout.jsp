<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
 <% 
   session.invalidate();
   session=null;
   response.sendRedirect("index.jsp");
 %>
    </body>
</html>
