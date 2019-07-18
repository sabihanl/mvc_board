<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Main</title>
	<script src = "https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script type="text/javascript">
	window.onload = function() {
		jQuery(document).ready(function($) {
			$('body').prepend('<h1>Hello World</h1>');
		});
	}
	$(document).keydown(function(event) {
		  if (event.keyCode == '37') {
		    alert('좌측 화살키를 누르셨습니다.');
		  } else if (event.keyCode == '39') {
		    alert('우측 화살키를 누르셨습니다.');
		  }
		});
	</script>
</head>
<body>
<h1>
	Car Car  
</h1>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
