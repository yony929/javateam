<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.io.PrintWriter" %>
    <% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>

<html lang="en" dir="ltr">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Counter-Up/1.0.0/jquery.counterup.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
 
     <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js" charset="utf-8"></script>
 	<link rel="stylesheet" href="css/notice.css">
 	<title>공지사항</title>
</head>
<body>
	<div class="section" style="background: url('images/free2.jpeg') no-repeat;
		height: 50vh;
		  background-size: cover;
		  background-position: center;
		  background-attachment: fixed;">
    </div>
    <div class="title">
  		<div class="center2">
			<h1>Notice</h1>
		</div>
		</div>
		
		
  	<div class="wrapper">
  	
  	<div class="accordion">
      <div class="accordion-item">
        <div class="item-header">
          <h1 class="title">일반공지</h1>
          <div class="icon">+</div>
        </div>
        <p class="text">
          Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
          Ad magnam obcaecati atque! Quia ipsum temporibus distinctio amet necessitatibus assumenda tempora, nam rerum eum praesentium ducimus molestiae dicta voluptas consectetur quos...
        <input class="button" type="button" value="더보기" onclick="location.href='notice2.jsp'">
        </p>
      </div>

      <div class="accordion-item">
        <div class="item-header">
          <h1 class="title">행사공지</h1>
          <div class="icon">+</div>
        </div>
        <p class="text">
          Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
          Ad magnam obcaecati atque! Quia ipsum temporibus distinctio amet necessitatibus assumenda tempora, nam rerum eum praesentium ducimus molestiae dicta voluptas consectetur quos...
        <input class="button" type="button" value="더보기" onclick="location.href='notice2.jsp'">
        </p>
      </div>

      <div class="accordion-item">
        <div class="item-header">
          <h1 class="title">경력/창업/취업공지</h1>
          <div class="icon">+</div>
        </div>
        <p class="text">
          Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
          Ad magnam obcaecati atque! Quia ipsum temporibus distinctio amet necessitatibus assumenda tempora, nam rerum eum praesentium ducimus molestiae dicta voluptas consectetur quos...
        <input class="button" type="button" value="더보기" onclick="location.href='notice2.jsp'">
        </p>
      </div>

      <div class="accordion-item">
        <div class="item-header">
          <h1 class="title">장학공지</h1>
          <div class="icon">+</div>
        </div>
        <p class="text">
          Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
          Ad magnam obcaecati atque! Quia ipsum temporibus distinctio amet necessitatibus assumenda tempora, nam rerum eum praesentium ducimus molestiae dicta voluptas consectetur quos...
        <input class="button" type="button" value="더보기" onclick="location.href='notice2.jsp'">
        </p>
      </div>
      
      <div class="accordion-item">
        <div class="item-header">
          <h1 class="title">시스템 공지</h1>
          <div class="icon">+</div>
        </div>
        <p class="text">
          Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
          Ad magnam obcaecati atque! Quia ipsum temporibus distinctio amet necessitatibus assumenda tempora, nam rerum eum praesentium ducimus molestiae dicta voluptas consectetur quos...
        <input class="button" type="button" value="더보기" onclick="location.href='notice2.jsp'">
        </p>
        
      </div>

      <div class="accordion-item">
        <div class="item-header">
          <h1 class="title">기타 공지</h1>
          <div class="icon">+</div>
        </div>
        <p class="text">
          Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
          Ad magnam obcaecati atque! Quia ipsum temporibus distinctio amet necessitatibus assumenda tempora, nam rerum eum praesentium ducimus molestiae dicta voluptas consectetur quos...
       <input class="button" type="button" value="더보기" onclick="location.href='notice2.jsp'"></p>  
      </div>
    </div>
    
    
	    
		
</div>
    <script type="text/javascript">
      $(".item-header").click(function(){
        $(".accordion-item").removeClass("active");
        $(this).parent().addClass("active");
        $(".icon").text("+");
        $(this).children(".icon").text("-");
      });
      
      
    </script>
	

</body>
</html>