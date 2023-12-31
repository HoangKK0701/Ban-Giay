<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Foot Print</title>
   	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.10.3/font/bootstrap-icons.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"/>

    <link href='<c:url value="/resources/css/main-dashboard.css"/>' rel="stylesheet">
     <link href='<c:url value="/resources/css/global.css"/>' rel="stylesheet">
    <script defer src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
  </head>
  

 	
 <body class="container-fluid p-0 m-0" style="overflow-x: hidden">
 				<jsp:include page="/WEB-INF/views/layout/sidebar-dashboard.jsp" />
 				<jsp:include page="/WEB-INF/views/layout/nav-dashboard.jsp" />
 				<jsp:include page="/WEB-INF/views/layout/body-dashboard.jsp" />
			
 </body>
</html>