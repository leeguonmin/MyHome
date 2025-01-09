<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session ="true"  %>

<%
session.setAttribute("sess1", "문자열 세션");
session.setAttribute("sess2", 2025);
session.setAttribute("sess3", true);

// 만약, 세션 지속 시간을 설정하려면 
session.setMaxInactiveInterval(2 * 60 * 60);		// 2시간 후에 만료가 될것이다, 라는 의미
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>세션 변수 저장</h3>
	<p>세션 변수 sess1, sess2, sess3가 저장되었습니다</p>
	<p><a href = "session_read.jsp">세션 변수 확인</a></p>

</body>
</html>