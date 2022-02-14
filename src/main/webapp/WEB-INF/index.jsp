<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hopper's Receipt</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">


</head>
<body class="bg-primary">

	<div class="container mt-5 text-light">
	
		<h1 class="text-warning">Customer Name: <c:out value="${name}"/></h1>

		<h4>Item name: <c:out value="${itemName}"/></h4>
		<h4>Price: $ <c:out value="${price}"/></h4>
		<h4>Description: <c:out value="${description}"/></h4>
		<h4>Vendor: <c:out value="${vendor}"/></h4>
	</div>
	
</body>
</html>