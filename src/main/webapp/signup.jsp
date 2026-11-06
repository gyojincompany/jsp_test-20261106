<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
</head>
<body>
	<h3>회원 가입</h3>
	<hr>
	<form action="signupResult.jsp" method="get">
		아이디: <input type="text" name="mid" required="required"><br><br>		 
		비밀번호 : <input type="password" name="mpw" placeholder="10~12자 사이" autofocus="autofocus"><br><br>
		이름 : <input type="text" name="mname" size="50" maxlength="10"><br><br>
		성별 : <input type="radio" name="gender" checked="checked" value="male">남 
		<input type="radio" name="gender" value="female">여<br><br>
		취미 : <input type="checkbox" name="hobby" value="sports">운동
		<input type="checkbox" name="hobby" value="movie">영화감상 
		<input type="checkbox" name="hobby" value="book">독서
		<input type="checkbox" name="hobby" value="music">음악감상
		<br><br>
		혈액형 : 
		<select name="bloodtype">
			<option>=== 선택 === </option>
			<option value="A">A 형</option>
			<option value="B">B 형</option>
			<option value="AB">AB 형</option>
			<option value="O">O 형</option>
		</select>
		<br><br>
		자기소개 :
		<textarea rows="5" cols="50" name="intro">자기소개작성</textarea>	
		<hr>
		<input type="submit" value="회원가입">	
		<input type="reset" value="다시작성"> 
	</form>
</body>
</html>