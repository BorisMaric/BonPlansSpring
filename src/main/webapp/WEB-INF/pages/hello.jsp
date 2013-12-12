<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
<script src="<c:url value="/resources/js/jquery.1.10.2.min.js" />"></script>
<script src="<c:url value="/resources/js/main.js" />"></script>
</head>
<body>
<header>
	<jsp:include page="Header.jsp"></jsp:include>
</header>
	<h1>1. Test CSS</h1>
	
	<h2>2. Test JS</h2>
	<div id="msg"></div>
	
</body>
</html>