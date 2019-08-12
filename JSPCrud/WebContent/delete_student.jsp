<%@page import="com.ram.dao.StudentDao"%>
<jsp:useBean id="u" class="com.ram.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
StudentDao.delete(u);
response.sendRedirect("view_students.jsp");
%>