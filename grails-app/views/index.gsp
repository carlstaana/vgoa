<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'ninja-slider.css')}" type="text/css">
		<g:javascript src="ninja-slider.js" />
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'thumbnail-slider.css')}" type="text/css">
		<g:javascript src="thumbnail-slider.js" />
		<title>VGOA - Home</title>
		<script type="text/javascript">
			$(document).ready(function(){
				// parallax
				$('.parallax').parallax();
				// scrollspy
				$('.scrollspy').scrollSpy();
				// carousel
				$('.carousel').carousel();
				$('.carousel.carousel-slider').carousel({fullWidth: true});
				// slider
				// $('.slider').slider();
				autoplay()   
				function autoplay() {
				    $('.carousel').carousel('next');
				    setTimeout(autoplay, 4000);
				}

				$('.nav-wrapper ul li').click(function() {
					$(this).siblings('li').removeClass('active');
					$(this).addClass('active');
				});
		    });
		</script>
	</head>
	<body>
		<div class="parallax-container">
			<div class="parallax"><img src="images/parallax-1.jpg"></div>
		</div>
		<div class="section white">
			<div class="row container">
				<h2 class="header">Villa Gareza Outdoor Advertising</h2>
			</div>
		</div>

		%{-- Home --}%
		<div id="home" class="section scrollspy">
			<div class="row" style="position: relative; top: -40px; z-index: -1">
				<div class="col s8 offset-s2">
					<div class="carousel carousel-slider z-depth-4">
						<a class="carousel-item" href="#one!"><g:img file="JB.jpg"/></a>
						<a class="carousel-item" href="#two!"><g:img file="CB1.jpg"/></a>
						<a class="carousel-item" href="#three!"><g:img file="GW5.jpg"/></a>
						<a class="carousel-item" href="#four!"><g:img file="Ck4.jpg"/></a>
						<a class="carousel-item" href="#five!"><g:img file="INASAL01.png"/></a>
						<a class="carousel-item" href="#six!"><g:img file="ICECREAM01.png"/></a>
						<a class="carousel-item" href="#seven!"><g:img file="KR1.JPG"/></a>
					</div>
%{-- 
					<div class="slider">
						<ul class="slides">
							<li><g:img file="JB.jpg"/></li>
							<li><g:img file="CB1.jpg"/></li>
							<li><g:img file="GW5.jpg"/></li>
							<li><g:img file="Ck4.jpg"/></li>
							<li><g:img file="INASAL01.jpg"/></li>
							<li><g:img file="ICECREAM01.jpg"/></li>
							<li><g:img file="KR1.jpg"/></li>
						</ul>						
					</div> --}%
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col s10 offset-s1">
			    <div class="card-panel white z-depth-2">
			    	<p><b>VILLA GAREZA OUTDOOR ADVERTISING</b> is an all – Filipino company organized in April 1989 in response to the growing needs of business communities for varied and sophisticated advertising services. Organized by a group of managers and engineers with extensive manufacturing, fabrications and marketing background, with technical training and management exposure. They came from a prestigious and leading private firm in the same line of business.</p>
			    </div>
		    </div>
		</div>


		%{-- About Us --}%
		<div id="about" class="section scrollspy">
			<h1 style="color: red; text-align: center"><b>THE COMPANY</b></h1><br/>
			<div style="margin-left: 1em; margin-right: 1em; border: 0px solid #cccccc">
				<div style="margin: 1em">
					<p><em>VILLA GAREZA OUTDOOR ADVERTISING</em> is an all – Filipino company organized in April 1989 in response to the growing needs of business communities for varied and sophisticated advertising services. Organized by a group of managers and engineers with extensive manufacturing, fabrications and marketing background, with technical training and management exposure. They came from a prestigious and leading private firm in the same line of business.</p>
					<br/><p>In the initial year of its operations, it was able to generate sales penetrating the industries formerly served by its people in other firms notably the country’s major utility company and government owned corporations.</p>
				</div>
			</div>
			<br/>
			<h1 style="color: red; text-align: center"><b>ADJUSTMENTS AND DIVERSIFICATION</b></h1><br/>
			<div style="margin-left: 1em; margin-right: 1em; border: 0px solid #cccccc">
				<div style="margin: 1em">
					<p>In March 1992, the company expanded and improved its organizational structure by moving towards specialization of its operations. The panaflex division was created to concentrate and to fully serve the nationwide requirements of its prime clients.</p>
					<br/><p>In order to strengthen the organization, another adjustment was made in its organizational structure in the mid-1994. Operating divisions were grouped on the basis of market strength and product concentration. The company now has two major divisions: the plastic and the graphic panaflex division. In support of its operations, the finance administration division was created.</p>
					<br/><p>The company has been engaged in forward sales and in indent sales for certain products, maximizing either one or both sales operations depending on the opportunity presented by a market maintaining flexibility in pricing and enhancing profit generation. In March 1998, the company diversified its operation while maintaining specialization. Another division called the Billboard structural erection and maintenance - group was created to handle and develop existing business relations with prime companies and group of companies in the private sector.</p>
					<br/><p>The division is tasked with serving the commercial and industrial requirements of the market and the atomized production projects of all the industries covered by the different divisions.</p>	
				</div>
			</div>
			<br/>
			<h1 style="color: red; text-align: center"><b>EXPANSION</b></h1><br/>
			<div style="margin-left: 1em; margin-right: 1em; border: 0px solid #cccccc">
				<div style="margin: 1em">
					<p><em>VILLA GAREZA OUTDOOR ADVERTISING</em> has expanded its operations at the present. It has made an extensive market against its competitor to secure its market positions and aim leadership in the next succeeding years.</p>
					<br/><p>The company has also started to implement its regionalization plant for full market penetration and make itself accessible to its existing and potential markets over the entire country. Regional branch offices will be established in preparation for the demand of its existing and target clients for the following major cities such as; Cebu City, Davao City, and Iloilo City.</p>
					<br/><p><em>Cebu City Branch</em> office will serve our target and existing clients covering the areas of Cebu mainland and Cebu provinces, Ormoc City, Tacloban City, Bohol (Tagbiliran City), Surigao del Norte and Dumaguete City.</p>
					<br/><p><em>Davao City Branch</em> office will serve our target and existing client covering the areas of Davao City and Davao provinces, General Santos City, Cotabato City, Marvel, Butuan City, Cagayan de Oro City, Iligan City and Ozamis City.</p>
					<br/><p><em>Iloilo City Branch</em> office will also serve our prospective and existing clients covering the area of Bacolod City, Iloilo City, Kalibo Aklan and Roxas City.</p>
				</div>
			</div>
			<br/>
			<h1 style="color: red; text-align: center"><b>HOW THE COMPANY VIEWS THE FUTURE</b></h1><br/>
			<div style="margin-left: 1em; margin-right: 1em; border: 0px solid #cccccc">
				<div style="margin: 1em">
					<p>The company views the future as full of opportunities. It is aware of the potentials of its expanding market and growing trend of production caused by the creation of the outdoor advertising research division in the same year.</p>
					<br/><p>This confidence is based on its extensive market experience, its highly competent management and sales force, its saleable wide range of products and services, established contacts both in public and private sectors and, the fact that it was able to weather the crisis in the past.</p>
					<br/><p>The year 2016 is a pivotal year for the company. Management is seriously assessing its resources and determining its capabilities as part of its strategic plan for 2017. Avenues are being explored to fully maximize these existing resources in order that plans could be drawn up for business expansion in various forms to further improve revenue generation and enhancing profitability.</p>
				</div>
			</div>
			<br/>
		</div>


		%{-- Services --}%
		<div id="services" class="section scrollspy">
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
		                    <div class="caption cap1 cap2">Model 1290 (4ft x 8ft)</div>
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
		</div>


		%{-- Clients --}%
		<div id="clients" class="section scrollspy">
			<div class="row">
				<div class="col s12">
					<h1 style="color: red; text-align: center"><b>OUR MAIN CLIENTS</b></h1>	
				</div>
			</div>
			<g:each status="i" in="${clients.images}">
				<div class="row">
					<div class="col s6 center">
						<div class="row">
							<div class="col s6 offset-s3">
								<g:img class="responsive-img" style="height: 200px" file="${clients.images[i]}" />
							</div>
						</div>
						<div class="row">
							<i><b>JOLLIBEE FOODS CORPORATION</b><br>
							Jollibee Plaza, Emerald Avenue<br>
							Ortigas Center, Pasig City</i>
						</div>
					</div>
					<div class="col s6">
						<div class="col s6 offset-s3">
							<g:img class="responsive-img" style="height: 200px" file="chowking-logo.png" />
						</div>
					</div>
				</div>
			</g:each>
				%{-- <h1 style="color: red; text-align: center"><b>OUR MAIN CLIENTS</b></h1>
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
			</div> --}%
			%{-- <div>
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
			</div> --}%


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
		</div>


		%{-- Our Team --}%
		<div id="team" class="row section scrollspy">
			<div class="col s3">
				<div class="card">
					<div class="card-image waves-effect waves-block waves-light">
						<g:img file="gareza-reynaldo.jpg" height="300px"/>
					</div>
					<div class="card-content">
						<span class="card-title activator grey-text text-darken-4"><p style="font-size: 20px">Mr. Reynaldo S. Gareza</p><i class="material-icons right">more_vert</i></span>
					</div>
					<div class="card-reveal">
						<span class="card-title grey-text text-darken-4">Mr. Reynaldo S. Gareza<i class="material-icons right">close</i></span>
      					<p>Operations Manager</p>
      					<p>Insustrial Manager</p>
					</div>
				</div>
			</div>
			<div class="col s3">
				<div class="card">
					<div class="card-image waves-effect waves-block waves-light">
						<g:img file="bagac-rebecca.jpg" height="300px"/>
					</div>
					<div class="card-content">
						<span class="card-title activator grey-text text-darken-4"><p style="font-size: 20px">Ms. Rebecca B. Gareza</p><i class="material-icons right">more_vert</i></span>
					</div>
					<div class="card-reveal">
						<span class="card-title grey-text text-darken-4">Ms. Rebecca B. Gareza<i class="material-icons right">close</i></span>
      					<p>Finance Manager</p>
					</div>
				</div>
			</div>
			<div class="col s3">
				<div class="card">
					<div class="card-image waves-effect waves-block waves-light">
						<g:img file="gareza-marie.jpg" height="300px"/>
					</div>
					<div class="card-content">
						<span class="card-title activator grey-text text-darken-4"><p style="font-size: 20px">Ms. Marie B. Gareza</p><i class="material-icons right">more_vert</i></span>
					</div>
					<div class="card-reveal">
						<span class="card-title grey-text text-darken-4">Ms. Marie B. Gareza<i class="material-icons right">close</i></span>
      					<p>Design and Planning Manager</p>
					</div>
				</div>
			</div>
			<div class="col s3">
				<div class="card">
					<div class="card-image waves-effect waves-block waves-light">
						<g:img file="gareza-mezanine.jpg" height="300px"/>
					</div>
					<div class="card-content">
						<span class="card-title activator grey-text text-darken-4"><p style="font-size: 20px">Ms. Mezanine B. Gareza</p><i class="material-icons right">more_vert</i></span>
					</div>
					<div class="card-reveal">
						<span class="card-title grey-text text-darken-4">Ms. Mezanine B. Gareza<i class="material-icons right">close</i></span>
      					<p>Business Development</p>
      					<p>Marketing Manager</p>
					</div>
				</div>
			</div>
		</div>

	    %{-- Contact Us --}%
	    <div id="contact" class="section scrollspy">
	    	<div class="row">
	    		<form class="col s4 offset-s4" style="border: 1px solid">
    				<h5 class="left-align">Contact Us</h5>
					<div class="row">
					    <div class="input-field col s6">
					      <input id="first_name" type="text" class="validate">
					      <label for="first_name">First Name</label>
					    </div>
					    <div class="input-field col s6">
					      <input id="last_name" type="text" class="validate">
					      <label for="last_name">Last Name</label>
					    </div>
					</div>
					<div class="row">
						<div class="input-field col s12">
							<input id="email" type="email" class="validate">
							<label for="email">Email</label>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s12">
							<textarea id="textarea1" class="materialize-textarea"></textarea>
							<label for="textarea1">Message</label>
						</div>
					</div>
	    		</form>
	    	</div>
	    </div>
	</body>
</html>
