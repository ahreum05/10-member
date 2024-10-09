<%@page import="member.dao.MemberDAO"%>
<%@page import="member.bean.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	// 한글 인코딩 설정
	request.setCharacterEncoding("UTF-8");
    // 1. 클라이언트로부터 전달된 데이터 저장 
    String id = request.getParameter("id");
    String pwd = request.getParameter("pwd");
    
    // 2. db 작업
    MemberDTO dto = new MemberDTO();
    dto.setId(id);
    dto.setPwd(pwd);
    
    // db에 저장
    MemberDAO dao = new MemberDAO();
    String name = dao.login(id, pwd);
    
    
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
       <% if (name != null) { %>
             <p><%=name %>님이 로그인 </p>
       <% } else {%>
             <p>아이디 또는 비밀번호가 틀렸으니 다시 로그인하세요.</p>
       <% } %>  

</body>
</html>