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
  		%{-- <asset:stylesheet src="application.css"/> --}%
		%{-- <asset:javascript src="application.js"/> --}%
		<!--Import Google Icon Font-->
		<link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		%{-- Import Google Roboto Font --}%
		<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
		%{--Import animate.css--}%
		<link type="text/css" rel="stylesheet" href="css/animate.min.css"/>
		<!--Import materialize.css-->
		<link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
		<!--Import jQuery before materialize.js-->
		<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
		<g:javascript src="materialize.min.js"/>
		<g:layoutHead/>
	</head>
	<body>
		%{-- <div id="grailsLogo" role="banner" style="width: 1000px; height: 100px">
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
		</div> --}%
		<header>
			<div class="navbar-fixed">
				<nav>
					<div class="nav-wrapper blue">
						<div style="margin-left: 20px; margin-right: 20px">
							<div class="brand-logo left">
								<a href="${createLink(uri: '/')}" class="brand-logo left" style="margin-left: 10px"><img src="images/vgoa-logo.png" style="width: 60px" /></a>
							</div>

							<ul id="nav-mobile" class="right hide-on-small-only">
								<li class="active"><a href="#home">Home</a></li>
								<li><a href="#about">About Us</a></li>
								<li><a href="#services">Services</a></li>
								<li><a href="#clients">Clients</a></li>
								<li><a href="#team">Our Team</a></li>
								<li><a href="#contact">Contact Us</a></li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
		</header>
		<main><g:layoutBody/></main>
		<footer class="page-footer blue">
          <div class="container">
            <div class="row">
              <div class="col l6 s12">
                <h5 class="white-text">Villa Gareza Outdoor Advertising</h5>
                <p class="grey-text text-lighten-4">#2 San Joaquin cor. San Rafael St., Mandaluyong City</p>
                <p class="grey-text text-lighten-4">656-7058</p>
              </div>
              %{-- <div class="col l4 offset-l2 s12">
                <h5 class="white-text">Links</h5>
                <ul>
                  <li><a class="grey-text text-lighten-3" href="#!">Link 1</a></li>
                  <li><a class="grey-text text-lighten-3" href="#!">Link 2</a></li>
                  <li><a class="grey-text text-lighten-3" href="#!">Link 3</a></li>
                  <li><a class="grey-text text-lighten-3" href="#!">Link 4</a></li>
                </ul>
              </div> --}%
            </div>
          </div>
          <div class="footer-copyright">
            <div class="container">
            © 2017 All Rights Reserved
            </div>
          </div>
        </footer>
		
	</body>
</html>
