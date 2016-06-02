<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Clients</title>
		<style type="text/css" media="screen">
			#status {
				background-color: #eee;
				border: .2em solid #fff;
				margin: 2em 2em 1em;
				padding: 1em;
				width: 12em;
				float: left;
				-moz-box-shadow: 0px 0px 1.25em #ccc;
				-webkit-box-shadow: 0px 0px 1.25em #ccc;
				box-shadow: 0px 0px 1.25em #ccc;
				-moz-border-radius: 0.6em;
				-webkit-border-radius: 0.6em;
				border-radius: 0.6em;
			}

			.ie6 #status {
				display: inline; /* float double margin fix http://www.positioniseverything.net/explorer/doubled-margin.html */
			}

			#status ul {
				font-size: 0.9em;
				list-style-type: none;
				margin-bottom: 0.6em;
				padding: 0;
			}

			#status li {
				line-height: 1.3;
			}

			#status h1 {
				text-transform: uppercase;
				font-size: 1.1em;
				margin: 0 0 0.3em;
			}

			#page-body {
				margin: 2em 1em 1.25em 18em;
			}

			h2 {
				margin-top: 1em;
				margin-bottom: 0.3em;
				font-size: 1em;
			}

			p {
				line-height: 1.5;
				margin: 0.25em 0;
			}

			#controller-list ul {
				list-style-position: inside;
			}

			#controller-list li {
				line-height: 1.3;
				list-style-position: inside;
				margin: 0.25em 0;
			}

			@media screen and (max-width: 480px) {
				#status {
					display: none;
				}

				#page-body {
					margin: 0 1em 1em;
				}

				#page-body h1 {
					margin-top: 0;
				}
			}
		</style>
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'ninja-slider.css')}" type="text/css">
		<g:javascript src="ninja-slider.js" />
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'thumbnail-slider.css')}" type="text/css">
		<g:javascript src="thumbnail-slider.js" />
	</head>
	<body>
		%{-- <a href="#page-body" class="skip"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div id="status" role="complementary">
			<h1>Application Status</h1>
			<ul>
				<li>App version: <g:meta name="app.version"/></li>
				<li>Grails version: <g:meta name="app.grails.version"/></li>
				<li>Groovy version: ${GroovySystem.getVersion()}</li>
				<li>JVM version: ${System.getProperty('java.version')}</li>
				<li>Reloading active: ${grails.util.Environment.reloadingAgentEnabled}</li>
				<li>Controllers: ${grailsApplication.controllerClasses.size()}</li>
				<li>Domains: ${grailsApplication.domainClasses.size()}</li>
				<li>Services: ${grailsApplication.serviceClasses.size()}</li>
				<li>Tag Libraries: ${grailsApplication.tagLibClasses.size()}</li>
			</ul>
			<h1>Installed Plugins</h1>
			<ul>
				<g:each var="plugin" in="${applicationContext.getBean('pluginManager').allPlugins}">
					<li>${plugin.name} - ${plugin.version}</li>
				</g:each>
			</ul>
		</div>
		<div id="page-body" role="main">
			<h1>Welcome to Grails</h1>
			<p>Congratulations, you have successfully started your first Grails application! At the moment
			   this is the default page, feel free to modify it to either redirect to a controller or display whatever
			   content you may choose. Below is a list of controllers that are currently deployed in this application,
			   click on each to execute its default action:</p>

			<div id="controller-list" role="navigation">
				<h2>Available Controllers:</h2>
				<ul>
					<g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
						<li class="controller"><g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link></li>
					</g:each>
				</ul>
			</div>
		</div> --}%
		<br/>
		<br/>
		<div>
			<h1 style="color: red; text-align: center"><b>OUR MAIN CLIENTS</b></h1>
			<table class="clients">
				<tr>
					<td><g:img file="jollibee-logo.png" width="120" height="120"/><br>
						<i><b>JOLLIBEE FOODS CORPORATION</b><br>
						Jollibee Plaza, Emerald Avenue,<br>
						Ortigas Center, Pasig City</i>
					</td>
					<td><g:img file="chowking-logo.png" width="120" height="120"/><br>
						<i><b>CHOWKING FOODS CORPORATION</b><br>
						Jollibee Plaza, Emerald Ave.,<br>
						Ortigas Center, Pasig City</i>
					</td>
				</tr>
				<tr>
					<td><g:img file="greenwich-logo.png" width="120" height="120"/><br>
						<i><b>GREENWICH PIZZA CORPORATION</b><br>
						Jollibee Plaza, Emerald Ave.,<br>
						Ortigas Center, Pasig City</i>
					</td>
					<td><g:img file="redribbon-logo.png" width="250" height="120"/><br>
						<i><b>RED RIBBON BAKESHOP</b><br>
						Jollibee Plaza, Emerald Ave.,<br>
						Ortigas Center, Pasig City.</i>
					</td>
				</tr>
				<tr>
					<td><g:img file="levis-logo.png" width="250" height="120"/><br>
						<i><b>LEVI STRAUSS PHILIPPINES</b><br>
						Pasong Tamo Extension, Makati City</i>
					</td>
					<td><g:img file="dockers-logo.png" width="200" height="120"/><br>
						<i><b>DOCKERS PHILIPPINES</b><br>
						Pasong Tamo Extension, Makati City</i>
					</td>
				</tr>
				<tr>
					<td><g:img file="amacc-logo.png" width="200" height="120"/><br>
						<i><b>AMA COMPUTER COLLEGE</b><br>
						AMA Building, No. 59 Panay Avenue,<br>
						Quezon City</i>
					</td>
					<td><g:img file="villarica-logo.png" width="250" height="120"/><br>
						<i><b>VILLARICA PAWNSHOP, INC.</b><br>
						Araneta Center, Cubao, Quezon City</i>
					</td>
				</tr>
			</table>
		</div>
		<div>
			<h1 style="color: red; text-align: center;"><b>BILLBOARDS</b></h1><br/>
		    <div style="width:1000px;margin-left: 20px">
		        <div id="ninja-slider" style="float:left;">
		            <div class="slider-inner">
		                <ul>
		                	<li><g:img file="BB.jpg" width="100%" height="100%"/></li>
		                	<li><g:img file="BB2.jpg" width="100%" height="100%"/></li>
		                	<li><g:img file="BB3.jpg" width="100%" height="100%"/></li>
		                	<li><g:img file="BB4.jpg" width="100%" height="100%"/></li>
		                	<li><g:img file="BB7.jpg" width="100%" height="100%"/></li>
		                </ul>
		                <div class="fs-icon" title="Expand/Close"></div>
		            </div>
		        </div>
		        <div id="thumbnail-slider" style="float:left;">
		            <div class="inner">
		                <ul>
		                    <li>
		                        <g:img class="thumb" file="BB.jpg" width="100%" height="100%"/>
		                    </li>
		                    <li>
		                        <g:img class="thumb" file="BB2.jpg" width="100%" height="100%"/>
		                    </li>
		                    <li>
		                        <g:img class="thumb" file="BB3.jpg" width="100%" height="100%"/>
		                    </li>
		                    <li>
		                        <g:img class="thumb" file="BB4.jpg" width="100%" height="100%"/>
		                    </li>
		                    <li>
		                        <g:img class="thumb" file="BB7.jpg" width="100%" height="100%"/>
		                    </li>
		                </ul>
		            </div>
		        </div>
		        <div style="clear:both;"></div>
		    </div>
		    <br/>
		</div>
	</body>
</html>
