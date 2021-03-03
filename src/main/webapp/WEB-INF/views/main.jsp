<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Made</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
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

		<!-- Navigation -->
		<jsp:include page="./include/header.jsp"/>

<!-- ----------------------------------------------------------------------------------- -->
        
<div class="container" style="margin-top: 150px;">
	<div class="row">

	<!-- Side Bar -->
	<div class="col-lg-3">
				
		<br>
		
		<div class="form-inline">
		</div>
		
		
		
		  <h2 class="my-4" style="text-align: center;">카테고리</h2>
		
      
        <div class="list-group">
          <a href="/goods/list?category=컴퓨터" class="list-group-item" style="text-align: center;">menu1</a>
          <a href="/goods/list?category=디지털" class="list-group-item" style="text-align: center;">menu2</a>
        </div>
	</div>
<!-- side bar & content 경계선 -->
	
	
	<!-- Content -->
	<div class="col-lg-9">

			<h1>Content</h1>
    </div><!-- /.row -->
  </div>
</div>

<!-- ----------------------------------------------------------------------------------- -->

		<!-- Footer -->
		<jsp:include page="./include/footer.jsp"/>
		<!-- Footer -->
		
    </body>
</html>