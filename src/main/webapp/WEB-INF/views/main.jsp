<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>No.1 컴퓨터 쇼핑몰</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" type="image/png" href="favicon.ico">
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


            <!--Home Sections-->

            <section id="home" class="home bg-black fix">
                <div class="overlay"></div>
                <div class="container">
                    <div class="row">
                        <div class="main_home text-center">
                            <div class="col-md-12">
                                <div class="hello_slid">
                                    <div class="slid_item">
                                        <div class="home_text ">
                                            <h2 class="text-white">Welcome to <strong>Made</strong></h2>
                                            <h1 class="text-white">We Do Business All Of Time</h1>
                                            <h3 class="text-white">- We Create a <strong>Concept</strong> into The Market -</h3>
                                        </div>

                                        <div class="home_btns m-top-40">
                                            <a href="" class="btn btn-primary m-top-20">Buy Now</a>
                                            <a href="" class="btn btn-default m-top-20">Take a Tour</a>
                                        </div>
                                    </div><!-- End off slid item -->
                                    <div class="slid_item">
                                        <div class="home_text ">
                                            <h2 class="text-white">Welcome to <strong>Made</strong></h2>
                                            <h1 class="text-white">We Do Business All Of Time</h1>
                                            <h3 class="text-white">- We Create a <strong>Concept</strong> into The Market -</h3>
                                        </div>

                                        <div class="home_btns m-top-40">
                                            <a href="" class="btn btn-primary m-top-20">Buy Now</a>
                                            <a href="" class="btn btn-default m-top-20">Take a Tour</a>
                                        </div>
                                    </div><!-- End off slid item -->
                                    <div class="slid_item">
                                        <div class="home_text ">
                                            <h2 class="text-white">Welcome to <strong>Made</strong></h2>
                                            <h1 class="text-white">We Do Business All Of Time</h1>
                                            <h3 class="text-white">- We Create a <strong>Concept</strong> into The Market -</h3>
                                        </div>

                                        <div class="home_btns m-top-40">
                                            <a href="" class="btn btn-primary m-top-20">Buy Now</a>
                                            <a href="" class="btn btn-default m-top-20">Take a Tour</a>
                                        </div>
                                    </div><!-- End off slid item -->
                                </div>
                            </div>
                        </div>

                    </div><!--End off row-->
                </div><!--End off container -->
            </section> <!--End off Home Sections-->

		<!-- Footer -->
		<jsp:include page="./include/footer.jsp"/>
		<!-- Footer -->
		
    </body>
</html>