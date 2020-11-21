<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.min.css"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/bootstrap.css">
	<title>채팅</title>
	<link rel="stylesheet" type="text/css" href="chat.css">
</head>
<body>
	<div class="gallery-section">
	
	<h1>Your Chatting Area</h1>
	<div class="border"></div>
	<div class="chatbox">
	
		<div class ="chatlogs">
		
			<div class ="chat friend">
				<div class="user-photo"><img src="images/profile.jpeg"></div>
				<p class="chat-message">안녕하세요.</p>
			</div>
			<div class ="chat self">
				<div class="user-photo"><img src="images/profile.jpeg"></div>
				<p class="chat-message2">반가워요. 저는 이번에 새로 멘티가 된 000입니다. 잘부탁드려요.</p>
			</div>
			<div class ="chat mento">
				<div class="user-photo"><img src="images/profile.jpeg"></div>
				<p class="chat-message">안녕하세요. 여러분들의 멘토가 된 000이라고 합니다. 앞으로 잘 부탁드립니다.
				<br> 앞으로 저희가 수행할 목록은
				<br>-
				<br>-
				<br>-
				<br>-
				<br>-
				<br>-
				<br>-
				<br>-
				<br>-
				<br>-
				<br>-
				<br> 입니다.
				</p>
			</div>
			
				
		</div>
		
		
		<div class="chat-form">
			<div class="portlet-footer">
		<div class="row">
			<div class="form-group col-xs-4">
				<input style="height: 40px;" type="text" id="chatName" class="form-control" placeholder="이름" maxlength="20">
			</div>
		</div>
		<div class="row" style="height: 90px;">
			<div class="form-group col-xs-10">
				<textarea style="height: 80px;" id="chatContent" class="form-control" placeholder="메시지를 입력하세요." maxlength="100"></textarea>
			</div>
			<div class="form-group col-xs-2">
				<button type="button" class="btn btn-default pull-right" onclick="submitFunction();">전송</button>
				<div class="clearfix"></div>
			</div>
		</div>
		</div>
		</div>
		</div>
	
	

</body>
</html>