<!DOCTYPE html>
<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Login Page</title>
		<link rel="stylesheet" type="text/css" href="TextInputEffects/css/normalize.css"/>
		<link rel="stylesheet" type="text/css" href="TextInputEffects/fonts/font-awesome-4.2.0/css/font-awesome.min.css" />
		<link rel="stylesheet" type="text/css" href="TextInputEffects/css/demo.css" />
		<link rel="stylesheet" type="text/css" href="TextInputEffects/css/set1.css" />
	</head>
	<body>
            <%
            String msg=(String)session.getAttribute("msg");
            if(msg!=null)  
            {
        %>
        <div class="panel panel-danger">
            <div class="panel-heading text-center">
                <p><%=msg%></p>
            </div>
        </div>
        <%
            session.setAttribute("msg", null);
            }
        %>
        <form  action="DonorInfo" onsubmit="check();" method="post">
		<div class="container">

			<section class="content bgcolor-1">
				<h2 class="nomargin-bottom" style="color: black">Name</h2>
				<span class="input input--haruki">
					<input class="input__field input__field--haruki" type="text" id="input-1" name ="pfirstname" placeholder="First Name" />
					<label class="input__label input__label--haruki" for="input-1">
						<span class="input__label-content input__label-content--haruki"></span>
					</label>
				</span>
				<!-- <span class="input input--haruki">
					<input class="input__field input__field--haruki" type="text" id="input-2" />
					<label class="input__label input__label--haruki" for="input-2">
						<span class="input__label-content input__label-content--haruki">Middle Name</span>
					</label>
				</span> -->
				<span class="input input--haruki">
					<input class="input__field input__field--haruki" type="text" id="input-3" name="plastname" placeholder="Last Name" />
					<label class="input__label input__label--haruki" for="input-3">
						<span class="input__label-content input__label-content--haruki"></span>
					</label>
				</span>
				<br>
				<br>
				<span class="">
					<h2 class="nomargin-bottom" style="color: black">Which organ you want to donate</h2>
					<br>
					<input type="checkbox" name="oraganSelected" value="Eye" style="margin: 10px">Eye
					<input type="checkbox" name="oraganSelected" value="Heart" style="margin: 10px">Heart
					<input type="checkbox" name="oraganSelected" value="liver" style="margin: 10px">Liver
					<input type="checkbox" name="oraganSelected" value="kidney" style="margin: 10px">Kidney
					<input type="checkbox" name="oraganSelected" value="lungs" style="margin: 10px">Lungs
					<input type="checkbox" name="oraganSelected" value="full" style="margin: 10px">Full Body
				</span>
			</section>
			<section class="content" style="background-color: #f3cdf3;color: #fff">
				<h2 style="color: #000">Address</h2>
				<span class="input input--hoshi">
					<input class="input__field input__field--hoshi" type="text" id="input-4" style="color: 	#4700ff" name="paddress" placeholder="Address" />
					<label class="input__label input__label--hoshi input__label--hoshi-color-1" for="input-4">
						<span class="input__label-content input__label-content--hoshi"></span>
					</label>
				</span>
				<span class="input input--hoshi">
					<input class="input__field input__field--hoshi" type="text" id="input-5" style="color: 	#4700ff" name="pcity" placeholder="City" />
					<label class="input__label input__label--hoshi input__label--hoshi-color-2" for="input-5">
						<span class="input__label-content input__label-content--hoshi"></span>
					</label>
				</span>
				<span class="input input--hoshi">
					<input class="input__field input__field--hoshi" type="text" id="input-6" style="color: 	#4700ff" name="pdistrict" placeholder="District" />
					<label class="input__label input__label--hoshi input__label--hoshi-color-3" for="input-6">
						<span class="input__label-content input__label-content--hoshi"></span>
					</label>
				</span>
				<span class="input input--hoshi">
					<input class="input__field input__field--hoshi" type="text" id="input-7" style="color: 	#4700ff" name="ppincode" placeholder="Pincode" />
					<label class="input__label input__label--hoshi input__label--hoshi-color-3" for="input-6">
						<span class="input__label-content input__label-content--hoshi"></span>
					</label>
				</span>
				<span class="input input--hoshi">
					<input class="input__field input__field--hoshi" type="text" id="input-8" style="color: 	#4700ff" name="pstate" placeholder="State" />
					<label class="input__label input__label--hoshi input__label--hoshi-color-3" for="input-6">
						<span class="input__label-content input__label-content--hoshi"></span>
					</label>
				</span>
			</section>
			<section class="content bgcolor-7">
				<h2>Extras</h2>
				<span class="input input--jiro">
					<input class="input__field input__field--jiro" type="text" id="input-10" name="page" />
					<label class="input__label input__label--jiro" for="input-10">
						<span class="input__label-content input__label-content--jiro">Age</span>
					</label>
				</span>
				<span class="input input--jiro" style="text-align: left;font-size: 25px;">
					<!-- <input class="input__field input__field--jiro" type="text" id="input-11" /> -->
					<!-- <label class="input__label input__label--jiro" for="input-11"> -->
						<label style="text-align: center;font-weight: bold;" >Gender</label>
						<br>

						<br>
						<input type="radio" name="pgender" value="Male" checked="true" style="margin: 5px "> Male
						<br>
						<input type="radio" name="pgender" value="Female" style="margin:5px">Female
						<br>
						<input type="radio" name="pgender" value="transgender" style="margin: 5px;">Transgender
					<!-- </label> -->
				</span>
				<span class="input input--jiro">
					<!-- <input class="input__field input__field--jiro" type="text" id="input-12" />
					<label class="input__label input__label--jiro" for="input-12">
						<span class="input__label-content input__label-content--jiro">Blood Group</span>
					</label> -->
					<label style="font-weight: bold;">Blood Group</label>
					<br>
					<br>

                                        <select name="pbloodgroup">
						<option>A+</option>
						<option>A-</option>
						<option>B+</option>
						<option>B-</option>
						<option>O+</option>
						<option>O-</option>
						<option>AB+</option>
						<option>AB-</option>
					</select>
				</span>
			</section>
			<section class="content">
				<h2>Contact Details</h2>
				<span class="input input--minoru">
					<input class="input__field input__field--minoru" type="text" id="input-13" name="pemail" />
					<label class="input__label input__label--minoru" for="input-13">
						<span class="input__label-content input__label-content--minoru">email</span>
					</label>
				</span>
				<span class="input input--minoru">
					<input class="input__field input__field--minoru" type="text" id="input-14" name="pmobile" />
					<label class="input__label input__label--minoru" for="input-14">
						<span class="input__label-content input__label-content--minoru">Contact Number</span>
					</label>
				</span>
<!--				<span class="input input--minoru">
					<input class="input__field input__field--minoru" type="text" id="input-15"  />
					<label class="input__label input__label--minoru" for="input-15">
						<span class="input__label-content input__label-content--minoru">Alternative Number</span>
					</label>
				</span>-->
			</section>
			<section class="content bgcolor-5">
				<h2>Emergency Contact Person Details</h2>
				<span class="input input--minoru">
					<input class="input__field input__field--yoko" type="text" id="input-16" name="ename" />
					<label class="input__label input__label--yoko" for="input-16">
						<span class="input__label-content input__label-content--yoko">Name</span>
					</label>
				</span>
				<span class="input input--minoru">
					<input class="input__field input__field--yoko" type="text" id="input-17" name="emobile"/>
					<label class="input__label input__label--yoko" for="input-17">
						<span class="input__label-content input__label-content--yoko">Contact Number</span>
					</label>
				</span>
				<span class="input input--minoru">
					<input class="input__field input__field--yoko" type="text" id="input-18" name="relation"/>
					<label class="input__label input__label--yoko" for="input-18">
						<span class="input__label-content input__label-content--yoko">Relationhip</span>
					</label>
				</span>
				<span class="input input--minoru">
					<input class="input__field input__field--yoko" type="text" id="input-18" name="ecity" />
					<label class="input__label input__label--yoko" for="input-18">
						<span class="input__label-content input__label-content--yoko">City</span>
					</label>
				</span>
				<span class="input input--minoru">
					<input class="input__field input__field--yoko" type="text" id="input-18" name="estate" />
					<label class="input__label input__label--yoko" for="input-18">
						<span class="input__label-content input__label-content--yoko">State</span>
					</label>
				</span>
				<span class="input input--minoru">
					<input class="input__field input__field--yoko" type="text" id="input-18" name="eemail" />
					<label class="input__label input__label--yoko" for="input-18">
						<span class="input__label-content input__label-content--yoko">email</span>
					</label>
					<br>
					<br>

			<input type="submit" name="Submit" style="color: Red;background-color: #000;">
				</span>
			</section>




			</form>


			<script type="text/javascript" src="script.js"></script>







			<!-- <section class="content">
				<h2>Information</h2>
				<span class="input input--hideo">
					<input class="input__field input__field--hideo" type="text" id="input-41" />
					<label class="input__label input__label--hideo" for="input-41">
						<i class="fa fa-fw fa-user icon icon--hideo"></i>
						<span class="input__label-content input__label-content--hideo">Language</span>
					</label>
				</span>
				<span class="input input--hideo">
					<input class="input__field input__field--hideo" type="text" id="input-42" />
					<label class="input__label input__label--hideo" for="input-42">
						<i class="fa fa-fw fa-envelope icon icon--hideo"></i>
						<span class="input__label-content input__label-content--hideo">DOB</span>
					</label>
				</span>
				<span class="input input--hideo">
					<input class="input__field input__field--hideo" type="text" id="input-43" />
					<label class="input__label input__label--hideo" for="input-43">
						<i class="fa fa-fw fa-lock icon icon--hideo"></i>
						<span class="input__label-content input__label-content--hideo">Password</span>
					</label>
				</span>
			</section> -->
			<!-- <section class="content bgcolor-3">
				<h2>Kyo</h2>
				<span class="input input--kyo">
					<input class="input__field input__field--kyo" type="text" id="input-19" />
					<label class="input__label input__label--kyo" for="input-19">
						<span class="input__label-content input__label-content--kyo">What's your email?</span>
					</label>
				</span>
			</section>
			<section class="content bgcolor-4">
				<h2>Akira</h2>
				<span class="input input--akira">
					<input class="input__field input__field--akira" type="text" id="input-22" />
					<label class="input__label input__label--akira" for="input-22">
						<span class="input__label-content input__label-content--akira">First Name</span>
					</label>
				</span>
				<span class="input input--akira">
					<input class="input__field input__field--akira" type="text" id="input-23" />
					<label class="input__label input__label--akira" for="input-23">
						<span class="input__label-content input__label-content--akira">Last Name</span>
					</label>
				</span>
				<span class="input input--akira">
					<input class="input__field input__field--akira" type="text" id="input-24" />
					<label class="input__label input__label--akira" for="input-24">
						<span class="input__label-content input__label-content--akira">Maiden Name</span>
					</label>
				</span>
			</section>
			<section class="content">
				<h2>Ichiro</h2>
				<span class="input input--ichiro">
					<input class="input__field input__field--ichiro" type="text" id="input-25" />
					<label class="input__label input__label--ichiro" for="input-25">
						<span class="input__label-content input__label-content--ichiro">Bird's Color</span>
					</label>
				</span>
				<span class="input input--ichiro">
					<input class="input__field input__field--ichiro" type="text" id="input-26" />
					<label class="input__label input__label--ichiro" for="input-26">
						<span class="input__label-content input__label-content--ichiro">Wing Span</span>
					</label>
				</span>
				<span class="input input--ichiro">
					<input class="input__field input__field--ichiro" type="text" id="input-27" />
					<label class="input__label input__label--ichiro" for="input-27">
						<span class="input__label-content input__label-content--ichiro">Beak Length</span>
					</label>
				</span>
			</section>
			<section class="content bgcolor-6">
				<h2>Juro</h2>
				<span class="input input--juro">
					<input class="input__field input__field--juro" type="text" id="input-28" />
					<label class="input__label input__label--juro" for="input-28">
						<span class="input__label-content input__label-content--juro">First Name</span>
					</label>
				</span>
				<span class="input input--juro">
					<input class="input__field input__field--juro" type="text" id="input-29" />
					<label class="input__label input__label--juro" for="input-29">
						<span class="input__label-content input__label-content--juro">Last Name</span>
					</label>
				</span>
				<span class="input input--juro">
					<input class="input__field input__field--juro" type="text" id="input-30" />
					<label class="input__label input__label--juro" for="input-30">
						<span class="input__label-content input__label-content--juro">Maiden Name</span>
					</label>
				</span>
			</section>
			<section class="content bgcolor-4">
				<h2>Madoka</h2>
				<span class="input input--madoka">
					<input class="input__field input__field--madoka" type="text" id="input-31" />
					<label class="input__label input__label--madoka" for="input-31">
						<svg class="graphic graphic--madoka" width="100%" height="100%" viewBox="0 0 404 77" preserveAspectRatio="none">
							<path d="m0,0l404,0l0,77l-404,0l0,-77z"/>
						</svg>
						<span class="input__label-content input__label-content--madoka">Frequency</span>
					</label>
				</span>
				<span class="input input--madoka">
					<input class="input__field input__field--madoka" type="text" id="input-32" />
					<label class="input__label input__label--madoka" for="input-32">
						<svg class="graphic graphic--madoka" width="100%" height="100%" viewBox="0 0 404 77" preserveAspectRatio="none">
							<path d="m0,0l404,0l0,77l-404,0l0,-77z"/>
						</svg>
						<span class="input__label-content input__label-content--madoka">Weight</span>
					</label>
				</span>
				<span class="input input--madoka">
					<input class="input__field input__field--madoka" type="text" id="input-33" />
					<label class="input__label input__label--madoka" for="input-33">
						<svg class="graphic graphic--madoka" width="100%" height="100%" viewBox="0 0 404 77" preserveAspectRatio="none">
							<path d="m0,0l404,0l0,77l-404,0l0,-77z"/>
						</svg>
						<span class="input__label-content input__label-content--madoka">Strength</span>
					</label>
				</span>
			</section>
			<section class="content">
				<h2>Kaede</h2>
				<span class="input input--kaede">
					<input class="input__field input__field--kaede" type="text" id="input-35" />
					<label class="input__label input__label--kaede" for="input-35">
						<span class="input__label-content input__label-content--kaede">First Name</span>
					</label>
				</span>
				<span class="input input--kaede">
					<input class="input__field input__field--kaede" type="text" id="input-36" />
					<label class="input__label input__label--kaede" for="input-36">
						<span class="input__label-content input__label-content--kaede">Last Name</span>
					</label>
				</span>
				<span class="input input--kaede">
					<input class="input__field input__field--kaede" type="text" id="input-37" />
					<label class="input__label input__label--kaede" for="input-37">
						<span class="input__label-content input__label-content--kaede">Website</span>
					</label>
				</span>
			</section>
			<section class="content bgcolor-8">
				<h2>Isao</h2>
				<span class="input input--isao">
					<input class="input__field input__field--isao" type="text" id="input-38" />
					<label class="input__label input__label--isao" for="input-38" data-content="First Name">
						<span class="input__label-content input__label-content--isao">First Name</span>
					</label>
				</span>
				<span class="input input--isao">
					<input class="input__field input__field--isao" type="text" id="input-39" />
					<label class="input__label input__label--isao" for="input-39" data-content="Middle Name">
						<span class="input__label-content input__label-content--isao">Middle Name</span>
					</label>
				</span>
				<span class="input input--isao">
					<input class="input__field input__field--isao" type="text" id="input-40" />
					<label class="input__label input__label--isao" for="input-40" data-content="Last Name">
						<span class="input__label-content input__label-content--isao">Last Name</span>
					</label>
				</span>
			</section> -->
			<!-- Related demos -->
			<!-- <section class="content content--related">
				<p>If you enjoyed this demo you might also like:</p>
				<a class="media-item" href="http://tympanus.net/Development/MinimalForm/">
					<img class="media-item__img" src="img/related/MinimalForm.png" />
					<h3 class="media-item__title">Minimal Form Interface</h3>
				</a>
				<a class="media-item" href="http://tympanus.net/Development/SelectInspiration/">
					<img class="media-item__img" src="img/related/SelectInspiration.png" />
					<h3 class="media-item__title">Custom Select Elements</h3>
				</a>
			</section> -->
		<!-- </div> --><!-- /container -->
		<!-- <script src="js/classie.js"></script>
		<script> -->
			<!-- (function() {
				// trim polyfill : https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/Trim
				if (!String.prototype.trim) {
					(function() {
						// Make sure we trim BOM and NBSP
						var rtrim = /^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g;
						String.prototype.trim = function() {
							return this.replace(rtrim, '');
						};
					})();
				}

				[].slice.call( document.querySelectorAll( 'input.input__field' ) ).forEach( function( inputEl ) {
					// in case the input is already filled..
					if( inputEl.value.trim() !== '' ) {
						classie.add( inputEl.parentNode, 'input--filled' );
					}

					// events:
					inputEl.addEventListener( 'focus', onInputFocus );
					inputEl.addEventListener( 'blur', onInputBlur );
				} );

				function onInputFocus( ev ) {
					classie.add( ev.target.parentNode, 'input--filled' );
				}

				function onInputBlur( ev ) {
					if( ev.target.value.trim() === '' ) {
						classie.remove( ev.target.parentNode, 'input--filled' );
					}
				}
			})();
		</script> -->
	</body>
</html>

