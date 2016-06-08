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
		%{-- <div id="grailsLogo" role="banner"><a href="http://grails.org"><asset:image src="grails_logo.png" alt="Grails"/></a></div> --}%
		<div id="grailsLogo" role="banner" style="width: 1000px; height: 100px">
			<div style="background-color: #4285F4; height: 55px; color: white; padding: 10px; float: right; position: relative; width: 900px; margin-top: 1em; border: 5px solid rgba(0, 0, 0, 0.3);"><p style="font-size: 40px; display: table-cell; vertical-align: middle;">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspVILLA GAREZA OUTDOOR ADVERTISING</p></div>
			<div style="position: relative; top: -115px"><a href="${createLink(uri: '/')}"><g:img dir="images" file="vgoa-logo.png" width="120" height="120"/></a></div>
		</div>
		<div class="nav" style="position: relative; left: 130px; top: 2px; width: 850px">
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
