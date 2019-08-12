<%@page import="com.ram.dao.StudentDao"%>
<jsp:useBean id="u" class="com.ram.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=StudentDao.save(u);
if(i>0){
response.sendRedirect("add_student-success.jsp");
}else{
response.sendRedirect("add_student-error.jsp");
}
%>