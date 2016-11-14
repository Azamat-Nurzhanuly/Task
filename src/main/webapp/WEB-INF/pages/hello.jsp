<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<html>
	<head>
		<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
	</head>
	<body>

		<div class="jumbotron">
			<h1>${message}</h1>
			<h2>from Spring</h2>
			<p>Created with Bootstrap</p>
		</div>

		<div id="mainContent" class="container">
			<h2>And Jquery</h2>
		</div>

		<script type="text/javascript" src="<c:url value="/resources/js/jquery-3.1.1.min.js" />"> </script>
		<script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js" />"> </script>
		<script type="text/javascript" src="<c:url value="/resources/js/main.js" />"> </script>
	</body>
</html>