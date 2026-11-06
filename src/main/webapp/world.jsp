<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp 연습</title>
</head>
<body>
	<h1>world!!</h1>
	<%!
		int a = 10; //정수 a 선언
		int number = 100;	
	
		public void printk() {
			System.out.println("a=" + a);
		};
	%>
	
	<h1>a는 <%= a %>입니다.</h1>
</body>
</html>