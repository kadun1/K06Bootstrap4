<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<style>
	div{
		border:1px solid red;
	}
</style>
<!-- 
	부트스트랩의 컨테이너
	container : 반응형 변동폭 컨테이너를 제공한다. 화면
		좌우측에 약간의 공백이 생긴다.
-->
	<div class="container">
		<h2>Hello 부트스트랩4</h2>
		
		<h3>Grid System 사용해보기</h3>
		<div class="row">
		  <div class="col-*-*">col01</div>
		  <div class="col-*-*">col02</div>
		</div>
		<div class="row">
		  <div class="col-*-*">col01</div>
		  <div class="col-*-*">col02</div>
		  <div class="col-*-*">col03</div>
	</div>
	<div class="row">
	  <div class="col">col01</div>
	  <div class="col">col02</div>
	  <div class="col">col03</div>
	</div>
</div>

<!-- 
	container-fluid : 화면 전체폭에 펼쳐진 컨테이너를
		제공한다. 좌우측의 공백이 없이 꽉 채워진 형태를
		가진다.
-->
<div class="container-fluid">
	<div class="row">
	  <div class="col-sm-2">col-sm-2</div>
	  <div class="col-sm-6">col-sm-6</div>
	  <div class="col-sm-4">col-sm-4</div>
	</div>
	
	<div class="row">
	  <div class="col-sm-4">col-sm-4</div>
	  <div class="col-sm-8">col-sm-8</div>
	</div>
</div>
</body>
</html>