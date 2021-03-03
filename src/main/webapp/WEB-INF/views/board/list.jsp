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

<!-- ----------------------------------------------------------------------------------- -->
    <body>
	
	<table style="margin-top: 150px;">
	 	<thead>
	 		 <tr>
 			   <th>번호</th>
			   <th>제목</th>
			   <th>작성일</th>
			   <th>작성자</th>
			   <th>조회수</th>
	 		 </tr>
		 </thead>
	 
	 <tbody>
		  <c:forEach items="${list}" var="list">
			 <tr>
			  <td>${list.bno}</td>
			  <td>${list.title}</td>
			  <td>${list.regDate}</td>
			  <td>${list.writer}</td>
			  <td>${list.viewCnt}</td>
			 </tr>
			</c:forEach>
	 </tbody>
	
	</table>

<!-- ----------------------------------------------------------------------------------- -->

		<!-- Footer -->
		<jsp:include page="../include/footer.jsp"/>
		<!-- Footer -->
		
    </body>
</html>