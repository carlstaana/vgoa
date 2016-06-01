<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${assetPath(src: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${assetPath(src: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${assetPath(src: 'apple-touch-icon-retina.png')}">
  		<asset:stylesheet src="application.css"/>
		<asset:javascript src="application.js"/>
		<g:layoutHead/>
	</head>
	<body>
		%{-- <g:img class="bg" file="bg.jpg"/> --}%
		%{-- <div id="grailsLogo" role="banner"><a href="http://grails.org"><asset:image src="grails_logo.png" alt="Grails"/></a></div> --}%
		<div id="grailsLogo" role="banner">
			%{-- <div style="float: left"> --}%
				<a href="${createLink(uri: '/')}"><g:img dir="images" file="vgoa-logo.png" width="120" height="120"/></a>
				<div style="float: right; margin-top: 1.5em; background-color: #FF6C6C; width: 84.8%; height: 100px;">VILLA GAREZA OUTDOOR ADVERTISING</div>
			%{-- </div> --}%
			%{-- <div style="width: 80%; float:left">HAHAHAHA!</div>				 --}%
		</div>
		<div class="nav">
			<ul>
				<li><a href="${createLink(uri: '/')}">Home</a></li>
				<li><g:link controller="dashboard" action="about">About Us</g:link></li>
				<li><g:link controller="dashboard" action="services">Services</g:link></li>
				<li><g:link controller="dashboard" action="clients">Clients</g:link></li>
				<li><g:link controller="dashboard" action="contact">Contact Us</g:link></li>
			</ul>
		</div>
		<g:layoutBody/>
		<div class="footer" role="contentinfo" style="text-align: right"><p><i>Villa Gareza Outdoor Advertising | All rights reserved</i></p></div>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
	</body>
</html>
