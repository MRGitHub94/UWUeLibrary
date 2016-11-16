<!DOCTYPE HTML>
<html>

<head>
  <title>e-Library | Uva Wellassa University</title>

  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
  <link rel="stylesheet" type="text/css" href="style/style.css" />
  <link rel="stylesheet" type="text/css" href="css/imgeff.css" title="style" />
  <link rel="shortcut icon" href="images/fav.png" type="image/png" />
  
  
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
          
          <li><a href="index.jsp">Home</a></li>
          <li><a href="about.jsp">About Us</a></li>
          <li><a href="gallery.jsp">Gallery</a></li>
          <li><a href="contact.jsp">Contact Us</a></li>
          <li  class="selected"><a href="login.jsp">e-Member</a></li>
        </ul>
      </div>
    </div>
    
       <!--Side bar-->
    <div id="site_content">
      <div class="sidebar">
       <h1>New to e-Library?</h1>
        <div class="tilt pic"><a href="register.jsp"><img src="images/reg.png" alt="" width="200" title="If you wish to buy or borrow books from our Library, go here to register."></a></div>

        
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
        <h1><font color="#F2951F">e-Member Login Gateway</font></h1>
        <p>You are one step away from accessing our online book store. Please enter your valid login credentials to proceed.
     
      
      
      
     <!-- school gateways -->

<form action="" method="post">
          <div class="form_settings">
            <p><span><strong>Enter Username :</strong></span>
            <input class="contact" type="text" name="un" value="" required="required" /></p>
            <p><span><strong>Enter Password :</strong></span>
            <input class="contact" type="password" name="pw" value="" required="required"/></p>
            
            <p style="padding-top: 15px"><span>&nbsp;</span><input class="submit" type="submit" name="login" value="Login" /></p>
        </div>
        </form>
        <br>
        <!--- Create account n forgot pw--->
        
        <table bgcolor="white">
        <tr bgcolor="gray">
        <td>
         <div id="register">
        <a href="register.jsp">Register as an e-Member </a>
        </div></td>
        <td > <div id="forgot_user">
        <a href="reset.jsp">Forgot Username or Password?</a>
        </div></td>
        </tr>
        </table>
        
        <br><br>

        <!-- standard time -->
        
           <p id="c_time"></p>
        <script>
document.getElementById("c_time").innerHTML = Date();
</script>
      
      </div>
    </div>
    
    <div id="footer">
      <p><a href="index.jsp">Home</a> | <a href="about.jsp">About Us</a> | <a href="gallery.jsp">Gallery</a> | <a href="contact.jsp">Contact Us</a> | <a href="login.jsp">e-Member</a></p>
      <p>Copyright &copy; 2016, IIT | Uva Wellassa University of Sri Lanka
    </div>
  </div>
</body>
</html>
