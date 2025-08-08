<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>홈</title>
<link rel="icon" type="image/jpg" href="/img/saitama.jpg" />
<link rel="stylesheet" href="/css/common.css" />
<style>
	hr {
		height:5px;
	}
</style>
</head>
<body bgcolor="black" style = "color:white">
	<main>
		<h2>홈</h2>
		<!-- <a href="/test" >인사말</a> -->
		<hr />
		<a href="/Menus/menuList">메뉴목록</a>
		&nbsp;&nbsp;&nbsp;||
		<a href="/Menus/WriteForm">메뉴추가</a><br />
		<hr />
		<a href="/Users/userList">사용자목록</a>
		||
		<a href="/Users/WriteForm">사용자추가</a>
	</main>
</body>
</html>