<%@page import="com.ram.dao.UserDao"%>
<jsp:useBean id="u" class="com.ram.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=StudentDao.update(u);
response.sendRedirect("view_students.jsp");
%>