<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<%@page import="com.example.LMS.model.*"%>

<%
	ArrayList<Lecture> allLectures = (ArrayList<Lecture>) request.getAttribute("allLectures");
%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="http://code.jquery.com/jquery-latest.min.js"
	type="text/javascript"></script>
<link href="${pageContext.request.contextPath}/resources/stylesheets/registForCourse.css" rel="stylesheets">

<title>명지대학교 학사관리 시스템</title>
</head>
<body>
<h1>명지대학교 학사관리시스템 - 성적 부여 화면 메인</h1>
<a href="${pageContext.request.contextPath}/LoginController/logout.do">로그아웃</a>
	<table border = 1>
		<tr>
			<td>강좌번호</td>
			<td>과목명</td>
			<td>연도</td>
			<td>학년</td>
			<td>정원</td>
			<td>학점</td>
			<td></td>
		</tr>
		<%for (Lecture l : allLectures) {%>
		<form action="${pageContext.request.contextPath}/CourseController/gradeEditPage" method="post">
		<tr>
			<td><input type="hidden" name="lecture_id" value=<%=l.getLecture_id()%>><%=l.getLecture_id()%></td>
			<td><%=l.getLecture_name()%></td>
			<td><%=l.getLecture_year()%></td>
			<td><%=l.getLecture_level() %></td>
			<td><%=l.getLecture_limit() %></td>
			<td><%=l.getLecture_score() %></td>
			<td>
				<button class="btn_registForLecture">성적 관리</button>
			</td>
		</tr>
		</form>
		<%}%>
	</table>			
</body>
</html>
<script type="text/javascript">

</script>
