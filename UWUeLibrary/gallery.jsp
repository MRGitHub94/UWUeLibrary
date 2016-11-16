<!DOCTYPE HTML>
<html>

<head>
  <title>e-Library | Uva Wellassa University</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
  <link rel="stylesheet" type="text/css" href="style/style.css" />
  <link rel="stylesheet" type="text/css" href="css/line_break.css" title="style" />

  
  
  <link rel="image_src" type="image/png" href="images/fav.png" />
<link rel="shortcut icon" href="images/fav.png" />

<link rel="stylesheet" type="text/css" href="gallery/source/jquery.fancybox.css?v=2.1.5" media="screen" />
<link rel="stylesheet" type="text/css" href="gallery/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" />
<link rel="stylesheet" type="text/css" href="gallery/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" />

<script type="text/javascript" src="gallery/lib/jquery-1.10.1.min.js"></script>
<script type="text/javascript" src="gallery/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="gallery/source/jquery.fancybox.js?v=2.1.5"></script>
<script type="text/javascript" src="gallery/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<script type="text/javascript" src="gallery/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<script type="text/javascript" src="gallery/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

<link rel="stylesheet" type="text/css" href="css/imgeff.css" title="style" />
<link rel="stylesheet" media="screen" href="css/sliding2.css" />
<script src="js/green_uni_slider.js"></script>	


<!-- Gallery JavaScript -->
    
	<script type="text/javascript">
		$(document).ready(function() {
			

			$('.fancybox').fancybox();

		

			// Change title type, overlay closing speed
			$(".fancybox-effects-a").fancybox({
				helpers: {
					title : {
						type : 'outside'
					},
					overlay : {
						speedOut : 0
					}
				}
			});

			// Disable opening and closing animations, change title type
			$(".fancybox-effects-b").fancybox({
				openEffect  : 'none',
				closeEffect	: 'none',

				helpers : {
					title : {
						type : 'over'
					}
				}
			});

			// Set custom style, close if clicked, change title type and overlay color
			$(".fancybox-effects-c").fancybox({
				wrapCSS    : 'fancybox-custom',
				closeClick : true,

				openEffect : 'none',

				helpers : {
					title : {
						type : 'inside'
					},
					overlay : {
						css : {
							'background' : 'rgba(238,238,238,0.85)'
						}
					}
				}
			});

			// Remove padding, set opening and closing animations, close if clicked and disable overlay
			$(".fancybox-effects-d").fancybox({
				padding: 0,

				openEffect : 'elastic',
				openSpeed  : 150,

				closeEffect : 'elastic',
				closeSpeed  : 150,

				closeClick : true,

				helpers : {
					overlay : null
				}
			});

			

			$('.fancybox-buttons').fancybox({
				openEffect  : 'none',
				closeEffect : 'none',

				prevEffect : 'none',
				nextEffect : 'none',

				closeBtn  : false,

				helpers : {
					title : {
						type : 'inside'
					},
					buttons	: {}
				},

				afterLoad : function() {
					this.title = 'Image ' + (this.index + 1) + ' of ' + this.group.length + (this.title ? ' - ' + this.title : '');
				}
			});


			

			$('.fancybox-thumbs').fancybox({
				prevEffect : 'none',
				nextEffect : 'none',

				closeBtn  : false,
				arrows    : false,
				nextClick : true,

				helpers : {
					thumbs : {
						width  : 50,
						height : 50
					}
				}
			});

			
			$('.fancybox-media')
				.attr('rel', 'media-gallery')
				.fancybox({
					openEffect : 'none',
					closeEffect : 'none',
					prevEffect : 'none',
					nextEffect : 'none',

					arrows : false,
					helpers : {
						media : {},
						buttons : {}
					}
				});


			$("#fancybox-manual-a").click(function() {
				$.fancybox.open('1_b.jpg');
			});

			$("#fancybox-manual-b").click(function() {
				$.fancybox.open({
					href : 'iframe.html',
					type : 'iframe',
					padding : 5
				});
			});

			$("#fancybox-manual-c").click(function() {
				$.fancybox.open([
					{
						href : '1_b.jpg',
						title : 'My title'
					}, {
						href : '2_b.jpg',
						title : '2nd title'
					}, {
						href : '3_b.jpg'
					}
				], {
					helpers : {
						thumbs : {
							width: 75,
							height: 50
						}
					}
				});
			});


		});
	</script>
    
    <!-- / Gallery JavaScript -->

</head>

<body>
  <div id="main">
    <div id="header">
      <div id="logo">
        <div id="logo_text">
          
          <h1><a href="index.jsp"><strong>UWU</strong><span class="logo_colour">e-Library</span></a></h1>
          <h2>Online Library Management System of Uva Wellassa University</h2>
        </div>
      </div>
       <div id="menubar">
        <ul id="menu">
          
          <li ><a href="index.jsp">Home</a></li>
          <li><a href="about.jsp">About Us</a></li>
          <li class="selected"><a href="gallery.jsp">Gallery</a></li>
          <li><a href="contact.jsp">Contact Us</a></li>
          <li><a href="login.jsp">e-Member</a></li>
        </ul>
      </div>
    </div>
    
    <!--Side bar-->
    <div id="site_content">
      <div class="sidebar">
        <h1>New to e-Library?</h1>
        <div class="tilt pic"><a href="register.jsp"><img src="images/reg.png" alt="" width="200" title="If you wish to buy or borrow books from our Library, go here to register."></a></div>
Already a member? Click<em> <a href="login.jsp" title="Login as an e-Member">here</a></em>.
        <h1>Top Stories</h1>
        <h4>New Books to Library</h4>
        <h5>November 16th, 2016</h5>
        <p>The e-Library system of Uva Wellssa University is added with thousands of new books for the visitors with the launching of Online Library Management System to the Cyber Space. <br /></p>
        <h1>Our Categories</h1>
        <ul>
          <li><a href="#">Sinhala Books</a></li>
          <li><a href="#">English Books</a></li>
          <li><a href="#">Tamil Books</a></li>
          <li><a href="#">Russian Books</a></li>
        </ul>
       
         
      </div>
      
      <!--/ Side bar-->
      <div id="content">
        <h1><font color="#F2951">Our Gallery</font></h1>
        
<p align="center"> You can see the beauty of the Uva Wellassa University of Sri Lanka. <br>The image gallery is included with the latest photos of UWU & IIT Members. </p> 
        

       <hr class="line-break"><br>

      
      <!-- Gallery Image Indexes -->
        
          <div id="fb">
    
   <center> <p>
    
    
		<a class="fancybox" href="gallery/img/big/1.jpg" data-fancybox-group="gallery" title="UWU Premises"><img src="gallery/img/small/1.jpg" alt="" /></a>

		<a class="fancybox" href="gallery/img/big/2.jpg" data-fancybox-group="gallery" title="UWU Premises"><img src="gallery/img/small/2.jpg" alt="" /></a>

		<a class="fancybox" href="gallery/img/big/3.jpg" data-fancybox-group="gallery" title="UWU Premises"><img src="gallery/img/small/3.jpg" alt="" /></a>

		<a class="fancybox" href="gallery/img/big/4.jpg" data-fancybox-group="gallery" title="UWU Premises"><img src="gallery/img/small/4.jpg" alt="" /></a>
        
        <a class="fancybox" href="gallery/img/big/5.jpg" data-fancybox-group="gallery" title="UWU Premises"><img src="gallery/img/small/5.jpg" alt="" /></a>

		<a class="fancybox" href="gallery/img/big/6.jpg" data-fancybox-group="gallery" title="UWU Premises"><img src="gallery/img/small/6.jpg" alt="" /></a>

		<a class="fancybox" href="gallery/img/big/7.jpg" data-fancybox-group="gallery" title="UWU Premises"><img src="gallery/img/small/7.jpg" alt="" /></a>

		<a class="fancybox" href="gallery/img/big/8.jpg" data-fancybox-group="gallery" title="UWU Premises"><img src="gallery/img/small/8.jpg" alt="" /></a>
        
        <a class="fancybox" href="gallery/img/big/9.jpg" data-fancybox-group="gallery" title="UWU Premises"><img src="gallery/img/small/9.jpg" alt="" /></a>
        
        <a class="fancybox" href="gallery/img/big/10.jpg" data-fancybox-group="gallery" title="IIT 2013/14 Team(9th Generation)"><img src="gallery/img/small/10.jpg" alt="" /></a>

		<a class="fancybox" href="gallery/img/big/11.jpg" data-fancybox-group="gallery" title="IIT  2013/14 Team(9th Generation)"><img src="gallery/img/small/11.jpg" alt="" /></a>
        
        <a class="fancybox" href="gallery/img/big/12.jpg" data-fancybox-group="gallery" title="IIT  2013/14 Team(9th Generation)"><img src="gallery/img/small/12.jpg" alt="" /></a>
        
  
        
	</p></center>

</div>
 <!-- / Gallery Image Indexes -->
 <hr class="line-break"><br>

      
      
      <audio autoplay>  
    
   <source src="resources/audio/theme.mp3" />  
</audio> 
      
      </div>
    </div>
   <div id="footer">
      <p><a href="index.jsp">Home</a> | <a href="about.jsp">About Us</a> | <a href="gallery.jsp">Gallery</a> | <a href="contact.jsp">Contact Us</a> | <a href="login.jsp">e-Member</a></p>
      <p>Copyright &copy; 2016, IIT | Uva Wellassa University of Sri Lanka
    </div>
  </div>
</body>
</html>
