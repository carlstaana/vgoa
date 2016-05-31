<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Services</title>
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
		<link rel="stylesheet" href="${resource(dir: 'css/1', file: 'ninja-slider.css')}" type="text/css">
		<g:javascript src="1/ninja-slider.js" />
	</head>
	<body>
		<h1 style="color: red; text-align: center"><b>SERVICES</b></h1><br/>
		<div style="margin-left: 1em; margin-right: 1em; border: 0px solid #cccccc">
			<div style="margin: 1em">
			<p><em>VILLA GAREZA OUTDOOR ADVERTISING</em> is a firm engaged in production and marketing of outdoor and indoor display and signages. It serves the requirements of a domestic market on a wide range of billboards, neon’s, structures, directional signs, reflectorize street signs, scaled models, computerized cut out stickers, plastic signs, brass signs, 3-dimensional stainless steel signs, transit ads, mobile ads and posters.</p>
			<p>These products are being manufactured for the requirements of reputable companies belong to top 1,000 lists of corporations in the Philippines.</p>
			</div>
		</div>
		<h1 style="color: red; text-align: center"><b>OUR MACHINES</b></h1>
		<div id="ninja-slider">
	        <div class="slider-inner">
	            <ul>
	                <li>
	            		<g:img file="machine001.jpg" width="100%" height="100%"/>
	            		<div class="caption cap1">Laser Cutting and Engraving Machine</div>
	                    <div class="caption cap1 cap2">Model 1290 (4tf x 8ft)</div>
	                    <div class="caption">@colerise</div>
	                </li>
	                <li><g:img file="machine002.jpg" width="100%" height="100%"/>
	                	<div class="caption cap1">Computerized Cutter and Plotter</div>
	                    <div class="caption cap1 cap2">52" Mimaki CG-121</div>
	                    <div class="caption">@colerise</div>
	                </li>
	            </ul>
	            <div class="fs-icon" title="Expand/Close"></div>
	        </div>
	    </div>
	</body>
</html>
