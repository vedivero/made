<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>게시판</title>
		<!-- Navigation -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/main/assets/css/style.css">
		<jsp:include page="../include/header.jsp"/>
    </head>

    <body>
<!-- ----------------------------------------------------------------------------------- -->
	
	<form method="post" style="margin-top: 150px;">
		
		<label>제목</label>
			<input type="text" name="title" /><br />
		
		<label>작성자</label>
			<input type="text" name="writer" /><br />
		
		<label>내용</label>
			<textarea cols="50" rows="5" name="content"></textarea><br />
		
		<button type="submit">작성</button>
	
	</form>
<!-- ----------------------------------------------------------------------------------- -->

		<!-- Footer -->
		<jsp:include page="../include/footer.jsp"/>
		<!-- Footer -->
		
    </body>
</html>