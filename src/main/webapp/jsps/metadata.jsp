<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
    	<%@ page pageEncoding="UTF-8" %>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>SEO4OLAP</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
		<c:set var="ctx" value="${pageContext.request.contextPath}"/>

        <link rel="stylesheet" href="${ctx}/css/bootstrap.min.css">
        <style>
            body {
                padding-top: 50px;
                padding-bottom: 20px;
            }
        </style>
        <link rel="stylesheet" href="${ctx}/css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="${ctx}/css/main.css">

        <script src="${ctx}/js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
		<%@include file='/templates/navbar.html'%>
        <div class="container">
		    <div class="row">
		      	<div class="col-md-12">
		        	<h2>Metadata</h2>
		        	<p>${metadata}</p>
		      	</div>
		    </div>
    	</div>     
		<%@include file='/templates/footer.html'%>
    	<%@include file='/templates/scripts-bottom.html'%>
    </body>
</html>