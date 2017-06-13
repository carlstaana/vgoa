<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
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
				$('.slider').slider();
				autoplay()   
				function autoplay() {
				    $('#homeDisplay').carousel('next');
				    setTimeout(autoplay, 4000);
				}

				$('.nav-wrapper ul li').click(function() {
					$(this).siblings('li').removeClass('active');
					$(this).addClass('active');
				});
		    });
		</script>
		<style type="text/css">
			img.grayscale {
				filter: url("data:image/svg+xml;utf8,<svg xmlns=\'http://www.w3.org/2000/svg\'><filter id=\'grayscale\'><feColorMatrix type=\'matrix\' values=\'0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0\'/></filter></svg>#grayscale");
				/* Firefox 3.5+, IE10 */
				filter: gray;
				/* IE6-9 */
				-webkit-filter: grayscale(100%);
				/* Chrome 19+ & Safari 6+ */
				-webkit-transition: all .6s ease;
				/* Fade to color for Chrome and Safari */
				-webkit-backface-visibility: hidden;
				/* Fix for transition flickering */
			}

			img.grayscale:hover {
				filter: none;
				-webkit-filter: grayscale(0%);
			}

			@font-face {
				font-family: "BebasNeue";
				src: url("fonts/bebas_neue/BebasNeue.otf") format("opentype");
			}

			img.shadow {
				-webkit-filter:brightness(50%);
			    -moz-filter:brightness(50%);
			    filter: url(#brightness); /* required for FF */
			    filter:brightness(50%);
			}

			img.shadowHover {
				-webkit-filter:brightness(50%);
			    -webkit-transition: all .6s ease;
			    -moz-filter:brightness(50%);
			    filter: url(#brightness); /* required for FF */
			    filter:brightness(50%);
			}

			img.shadowHover:hover {
				-webkit-filter:brightness(100%);
			    -moz-filter:brightness(100%);
			    filter: none; /* required for FF */
			    filter:brightness(100%);
			}

		</style>
	</head>
	<body>
		%{-- Home --}%
		<div id="home" class="parallax-container section scrollspy" style="height: 400px">
			<div class="parallax"><img class="shadow" src="images/parallax-1.jpg"></div>
			<div class="row">
				<div class="animated fadeInDown">
					<br>
					<div class="col s12 center">
						<h1 class="header white-text" style="font-family: BebasNeue">Villa Gareza</br>Outdoor Advertising</h1>
						<p class="white-text">__________________________________________</p>
					</div>
				</div>
			</div>
		</div>

		<div class="section white" style="margin-left: 30px; margin-right: 30px">
			<div class="row">
				<div class="col s6">
					<div id="homeDisplay" class="carousel carousel-slider">
						<a class="carousel-item" href="#one!"><g:img class="shadowHover" file="JB.jpg"/></a>
						<a class="carousel-item" href="#two!"><g:img class="shadowHover" file="CB1.jpg"/></a>
						<a class="carousel-item" href="#three!"><g:img class="shadowHover" file="GW5.jpg"/></a>
						<a class="carousel-item" href="#four!"><g:img class="shadowHover" file="Ck4.jpg"/></a>
						<a class="carousel-item" href="#five!"><g:img class="shadowHover" file="INASAL01.png"/></a>
						<a class="carousel-item" href="#six!"><g:img class="shadowHover" file="ICECREAM01.png"/></a>
						<a class="carousel-item" href="#seven!"><g:img class="shadowHover" file="KR1.JPG"/></a>
						<a class="carousel-item" href="#eight!"><g:img class="shadowHover" file="AF2.JPG"/></a>
						<a class="carousel-item" href="#nine!"><g:img class="shadowHover" file="AF3.JPG"/></a>
					</div>
				</div>
				<div class="col s6" style="margin-top: 18px">
					<h4 class="blue-text text-darken-4" style="font-family: BebasNeue">The Company</h4>
					<p><b>VILLA GAREZA OUTDOOR ADVERTISING</b> is an all – Filipino company organized in April 1989 in response to the growing needs of business communities for varied and sophisticated advertising services. Organized by a group of managers and engineers with extensive manufacturing, fabrications and marketing background, with technical training and management exposure. They came from a prestigious and leading private firm in the same line of business.</p>
				</div>
			</div>
		</div>

		%{-- About Us --}%
		<div id="about" class="parallax-container section scrollspy" style="margin-top: 10px">
			<div class="parallax">
				<img class="shadow responsive-img" src="images/AF1.jpg">
			</div>
			<div class="row container white-text">
				<h4 style="font-family: BebasNeue">Our History</h4>
				<div class="carousel carousel-slider" data-indicators="true">
					<div class="carousel-item" href="#one!">
						<h5>1992</h5>
						<p>We expanded and improved its organizational structure by moving towards specialization of its operations. The panaflex division was created to concentrate and to fully serve the nationwide requirements of its prime clients.</p>
					</div>
					<div class="carousel-item" href="#two!">
						<h5>1994</h5>
						<p>Operating divisions were grouped on the basis of market strength and product concentration. The company now has two major divisions: the plastic and the graphic panaflex division. In support of its operations, the finance administration division was created.</p>
					</div>
					<div class="carousel-item" href="#three!">
						<h5>1998</h5>
						<p>Another division called the Billboard structural erection and maintenance - group was created to handle and develop existing business relations with prime companies and group of companies in the private sector.</p>
					</div>
					<div class="carousel-item" href="#four!">
						<h5>Present</h5>
						<p>We expanded our operations at the present. We made an extensive market against its competitor to secure its market positions and aim leadership in the next succeeding years.</p>
					</div>
				</div>
			</div>
		</div>
		<div class="parallax-container">
			<div class="parallax">
				<img class="shadow responsive-img" src="images/parallax-2.jpg">
			</div>
			<div class="row container white-text" style="margin-top: 50px">
				<h4 style="font-family: BebasNeue">We Are Nationwide!</h4>
				<p>The company has also started to implement its regionalization plant for full market penetration and make itself accessible to its existing and potential markets over the entire country. Regional branch offices will be established in preparation for the demand of its existing and target clients for the following major cities such as; <em>Cebu City, Davao City, and Iloilo City.</em></p>
			</div>
		</div>

		%{-- Services --}%
		<div id="services" class="section white scrollspy" style="margin-left: 30px; margin-right: 30px">
			<div class="row">
				<div class="col s6" style="margin-top: 18px">
					<h4 class="blue-text text-darken-4" style="font-family: BebasNeue">Our Services</h4>
					<p>We serve the requirements of a domestic market on a wide range of billboards, neon’s, structures, directional signs, reflectorize street signs, scaled models, computerized cut out stickers, plastic signs, brass signs, 3-dimensional stainless steel signs, transit ads, mobile ads and posters.</p>
					<p>These products are being manufactured for the requirements of reputable companies belong to top 1,000 lists of corporations in the Philippines.</p>
				</div>
				<div class="col s6">
					<div class="slider">
						<ul class="slides">
							<li>
								<img class="shadowHover responsive-img" src="images/machine001.jpg"/>
								<div class="caption center-align" style="margin-top: 200px">
									<p>Laser Cutting and Engraving Machine</p>
									<p>Model 1290 (4ft x 8ft)</p>
								</div>
							</li>
							<li>
								<img class="shadowHover responsive-img" src="images/machine002.jpg"/>
								<div class="caption center-align" style="margin-top: 200px">
									<p>Computerized Cutter and Plotter</p>
									<p>52" Mimaki CG-121</p>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>


		%{-- Clients --}%
		<div id="clients" class="section scrollspy">
			<div class="row">
				<div class="col s12">
					<h1 class="blue-text text-darken-4" style="text-align: center; font-family: BebasNeue">OUR MAIN CLIENTS</h1>	
				</div>
			</div>
			<div class="row">
				<div class="col s2 center offset-s3" style="height: 140px"><g:img class="responsive-img grayscale" style="height: inherit" file="${clients.images[0]}" /></div>
				<div class="col s2 center" style="height: 140px"><g:img class="responsive-img grayscale" style="height: inherit" file="${clients.images[1]}" /></div>
				<div class="col s2 center" style="height: 140px"><g:img class="responsive-img grayscale" style="height: inherit" file="${clients.images[2]}" /></div>
			</div>
			<div class="row">
				<div class="col s2 center offset-s3"><g:img class="responsive-img grayscale" file="${clients.images[3]}" /></div>
				<div class="col s2 center"><g:img class="responsive-img grayscale" file="${clients.images[4]}" /></div>
				<div class="col s2 center"><g:img class="responsive-img grayscale" file="${clients.images[5]}" /></div>
			</div>
			<div class="row">
				<div class="col s2 center offset-s3"><g:img class="responsive-img grayscale" file="${clients.images[6]}" /></div>
				<div class="col s2 center"><g:img class="responsive-img grayscale" style="margin-top: 20px" file="${clients.images[7]}" /></div>
				<div class="col s2 center"><g:img class="responsive-img grayscale" style="margin-top: 20px" file="${clients.images[8]}" /></div>
			</div>

			%{-- <div>
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
			</div> --}%
		</div>


		%{-- Our Team --}%
		<div id="team" class="row section scrollspy" style="margin-left: 30px; margin-right: 30px">
			<h1 class="blue-text text-darken-4" style="text-align: center; font-family: BebasNeue">OUR TEAM</h1>
			<div class="col s3">
				<div class="card">
					<div class="card-image waves-effect waves-block waves-light">
						<g:img file="gareza-reynaldo_PS'd.png" height="270px"/>
					</div>
					<div class="card-content">
						<span class="card-title activator grey-text text-darken-4"><p style="font-size: 20px; font-family: BebasNeue">Mr. Reynaldo S. Gareza</p><i class="material-icons right">more_vert</i></span>
					</div>
					<div class="card-reveal">
						<span class="card-title grey-text text-darken-4">Mr. Reynaldo S. Gareza<i class="material-icons right">close</i></span>
      					<p>Operations Manager</p>
      					<p>Industrial Manager</p>
					</div>
				</div>
			</div>
			<div class="col s3">
				<div class="card">
					<div class="card-image waves-effect waves-block waves-light">
						<g:img file="bagac-rebecca_PS'd.png" height="270px"/>
					</div>
					<div class="card-content">
						<span class="card-title activator grey-text text-darken-4"><p style="font-size: 20px; font-family: BebasNeue">Ms. Rebecca B. Gareza</p><i class="material-icons right">more_vert</i></span>
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
						<g:img file="gareza-marie_PS'd.png" height="270px"/>
					</div>
					<div class="card-content">
						<span class="card-title activator grey-text text-darken-4"><p style="font-size: 20px; font-family: BebasNeue">Ms. Marie B. Gareza</p><i class="material-icons right">more_vert</i></span>
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
						<g:img file="gareza-mezanine_PS'd.png" height="270px"/>
					</div>
					<div class="card-content">
						<span class="card-title activator grey-text text-darken-4"><p style="font-size: 20px; font-family: BebasNeue">Ms. Mezanine B. Gareza</p><i class="material-icons right">more_vert</i></span>
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
	    	<div class="row" style="margin-left: 30px; margin-right: 30px">
	    		<div class="col s6">
		    		<form style="border: 1px solid">
	    				<h4 class="left-align blue-text text-darken-4" style="margin-left: 10px; font-family: BebasNeue">Contact Us</h4>
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
	    		<div class="col s6">
	    			<iframe
					  width="100%"
					  height="410px"
					  frameborder="0" style="border:0"
					  src="https://www.google.com/maps/embed/v1/place?key=AIzaSyDtM4oum21kzvjCvy8VHloXXdhKRPFDmQs
					    &q=14.5814962,121.0324021&zoom=18" allowfullscreen>
					</iframe>
	    		</div>
	    	</div>
	    </div>
	</body>
</html>
