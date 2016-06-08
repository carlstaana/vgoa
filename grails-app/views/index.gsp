<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>VGOA - Home</title>
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
		<link rel="stylesheet" href="${resource(dir: 'css', file: '4/ninja-slider.css')}" type="text/css">
		<g:javascript src="4/ninja-slider.js" />
		<link rel="stylesheet" href="${resource(dir: 'css', file: '4/thumbnail-slider.css')}" type="text/css">
		<g:javascript src="4/thumbnail-slider.js" />
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
		<br/><br/>
		<div style="width:960px;margin-left: 20px; margin-right: 20px">
	        %{-- <div id="ninja-slider" style="float:left; width:600px">
	            <div class="slider-inner">
	                <ul>
	                	<li><g:img file="JB.jpg" width="100%" height="100%"/></li>
	                	<li><g:img file="CB1.jpg" width="100%" height="100%"/></li>
	                	<li><g:img file="GW5.jpg" width="100%" height="100%"/></li>
	                	<li><g:img file="GW4.jpg" width="100%" height="100%"/></li>
	                	<li><g:img file="Ck4.jpg" width="100%" height="100%"/></li>
	                	<li><g:img file="INASAL01.png" width="100%" height="100%"/></li>
	                	<li><g:img file="ICECREAM01.png" width="100%" height="100%"/></li>
	                	<li><g:img file="KR1.JPG" width="100%" height="100%"/></li>
	                </ul>
	                <div class="fs-icon" title="Expand/Close"></div>
	            </div>
	        </div> --}%
	        %{-- <div id="thumbnail-slider" style="float:left;">
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
	        </div> --}%
	        <div id='ninja-slider'>
		        <div>
		            <div class="slider-inner">
		                <ul>
		                    <li><g:img class="ns-img" file="JB.jpg"/></li>
		                    <li><g:img class="ns-img" file="CB1.jpg"/></li>
		                    <li><g:img class="ns-img" file="GW5.jpg"/></li>
		                    <li><g:img class="ns-img" file="GW4.jpg"/></li>
		                    <li><g:img class="ns-img" file="Ck4.jpg"/></li>
		                    <li><g:img class="ns-img" file="INASAL01.png"/></li>
		                    <li><g:img class="ns-img" file="ICECREAM01.png"/></li>
		                    <li><g:img class="ns-img" file="KR1.JPG"/></li>
		                </ul>
		                <div class="fs-icon" title="Expand/Close"></div>
		            </div>
		            <div id="thumbnail-slider">
		                <div class="inner">
		                    <ul>
		                        <li>
		                            <g:img class="thumb" file="JB.jpg"/>
		                            <!-- <span>0</span> -->
		                        </li>
		                        <li>
		                            <g:img class="thumb" file="CB1.jpg"/>
		                            <!-- <span>1</span> -->
		                        </li>
		                        <li>
		                            <g:img class="thumb" file="GW5.jpg"/>
		                            <!-- <span>2</span> -->
		                        </li>
		                        <li>
		                            <g:img class="thumb" file="GW4.jpg"/>
		                            <!-- <span>3</span> -->
		                        </li>
		                        <li>
		                            <g:img class="thumb" file="Ck4.jpg"/>
		                            <!-- <span>4</span> -->
		                        </li>
		                        <li>
		                            <g:img class="thumb" file="INASAL01.png"/>
		                            <!-- <span>5</span> -->
		                        </li>
		                        <li>
		                            <g:img class="thumb" file="ICECREAM01.png"/>
		                            <!-- <span>6</span> -->
		                        </li>
		                        <li>
		                            <g:img class="thumb" file="KR1.JPG"/>
		                            <!-- <span>7</span> -->
		                        </li>
		                    </ul>
		                </div>
		            </div>
		        </div>
		    </div>
		    <div style="width: 330px; float: left; margin-left: 20px; word-wrap: break-word; position: relative; bottom: 400px; left: 620px">
		    	<p><em>VILLA GAREZA OUTDOOR ADVERTISING</em> is an all – Filipino company organized in April 1989 in response to the growing needs of business communities for varied and sophisticated advertising services. Organized by a group of managers and engineers with extensive manufacturing, fabrications and marketing background, with technical training and management exposure. They came from a prestigious and leading private firm in the same line of business. <g:link controller="dashboard" action="about">More -></g:link></p>
		    </div>
	        <div style="clear:both;"></div>
	    </div>
	</body>
</html>
