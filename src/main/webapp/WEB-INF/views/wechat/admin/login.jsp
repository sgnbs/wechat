<%@ page pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="lezp">
<link rel="icon" href="/image/favicon.ico">

<title>Signin Template for Bootstrap</title>

<%@ include file="/WEB-INF/views/wechat/resource/includeCSS.jsp"%>
<%@ include file="/WEB-INF/views/wechat/resource/includeHeadJS.jsp"%>

<!-- Custom styles for this page -->
<link href="/css/admin/signin.css" rel="stylesheet">
</head>

<body>

	<div class="container">

		<form class="form-signin">
			<h2 class="form-signin-heading">Please sign in</h2>
			<label for="inputEmail" class="sr-only">Email address</label> <input
				type="email" id="inputEmail" class="form-control"
				placeholder="Email address" required="" autofocus=""> <label
				for="inputPassword" class="sr-only">Password</label> <input
				type="password" id="inputPassword" class="form-control"
				placeholder="Password" required="">
			<div class="checkbox">
				<label> <input type="checkbox" value="remember-me">
					Remember me
				</label>
			</div>
			<button class="btn btn-lg btn-primary btn-block" type="submit">Sign
				in</button>
		</form>

	</div>
	<!-- /container -->

	<%@ include file="/WEB-INF/views/wechat/resource/includeBottomJS.jsp"%>

</body>
</html>