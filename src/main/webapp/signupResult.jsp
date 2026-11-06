<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입 처리</title>
</head>
<body>
	<%
		//아이디 불러오기
		String memberid = request.getParameter("mid");
		System.out.println(memberid);
		
		//비밀번호 불러오기
		String memberpw = request.getParameter("mpw");
		System.out.println(memberpw);
		
		//이름 불러오기
		String membername = request.getParameter("mname");
		System.out.println(membername);
		
		//성별 불러오기
		String membergender = request.getParameter("gender");
		System.out.println(membergender);
		
		//자기소개 불러오기
		String memberintro = request.getParameter("intro");
		System.out.println(memberintro);
		
		//혈액형 불러오기
		String memberblood = request.getParameter("bloodtype");
		System.out.println(memberblood);
		
		//취미(들) 불러오기 -> 배열로 받아야 함!!
		String[] memberhobby = request.getParameterValues("hobby");
		for(int i=0;i<memberhobby.length;i++) {
			System.out.println(memberhobby[i]);	
		}
		
		
	
	%>
</body>
</html>