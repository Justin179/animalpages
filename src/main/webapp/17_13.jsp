<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Code Gym Test</title>
  <meta charset="utf-8">
  <link href="http://fonts.googleapis.com/css?family=Montserrat:300,400,700" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Muli:300,400" rel="stylesheet" type="text/css">
  <link href="http://www.colorname.xyz/style.css" rel="stylesheet" type="text/css"> 
  <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
</head>
<body>
	<header class="lv-bg">
	  <h1 align="center">Code Gym 空氣品質即時污染指標</h1>
	  <p align="center">資料來源：政府資料開放平臺</p>  
	</header>
	
	<div class="container">
	    <table class="table">
	      <thead>
		      <tr>
		        <th>縣市</th>
		        <th>PM 2.5</th>
		        <th>PSI</th>
		        <th>狀態</th>
		      </tr>
	      </thead>
	      
	      <c:forEach var="report" items="${requestScope.dataList}">
	      	<tr>
	      		<td>${report.locale}</td>
	      		<td>${report.pm}</td>
	      		<td>${report.psi}</td>
	      		<td>${report.status}</div></td>
	      	</tr>
	      </c:forEach>
	      
	    </table>
	</div>

</body>
</html>