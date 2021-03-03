<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Made</title>
        <meta name="description" content="">
		<!-- Navigation -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/main/assets/css/style.css">
		<jsp:include page="../include/header.jsp"/>
    </head>

    <body data-spy="scroll" data-target=".navbar-collapse">

        <!-- Preloader -->
        <div id="loading">
            <div id="loading-center">
                <div id="loading-center-absolute">
                    <div class="object" id="object_one"></div>
                    <div class="object" id="object_two"></div>
                    <div class="object" id="object_three"></div>
                    <div class="object" id="object_four"></div>
                </div>
            </div>
        </div><!--End off Preloader -->


<!-- ----------------------------------------------------------------------------------- -->
<div class="container" style="margin-top: 150px;">
	
	
	<!-- Content -->
	<div class="col-lg-12">

        <!-- wrapper -->
        <div id="wrapper">

            <!-- content-->
            <div id="content">
				<form action="/member/join" method="post" accept-charset="UTF-8" name="joinForm">
                
                
 			
                <!-- JOIN BTN-->
                <div class="">
					<input type="button" value="가입하기" onclick="">
                </div>
                </form>
            </div> 
            <!-- content-->
			
        </div> 
        <!-- wrapper -->
    </div><!-- /.row -->
  </div>

<!-- ----------------------------------------------------------------------------------- -->

		<!-- Footer -->
		<jsp:include page="../include/footer.jsp"/>
		<!-- Footer -->
		
    </body>
</html>