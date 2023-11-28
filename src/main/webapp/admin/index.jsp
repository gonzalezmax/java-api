 <%@ include file="/header.jsp" %>
 <%
    try {
        httpResponse.write("hello");
    } catch (Exception e) {
    response.sendError(401, e.getMessage());
    }
 <!-- if(session.getAttribute("privilege")!=null && session.getAttribute("privilege").equals("admin"))
{
    response.sendRedirect("admin.jsp");
}
else
 {
     response.sendRedirect("adminlogin.jsp");
 } -->
 %> 
 <%@ include file="/footer.jsp" %>