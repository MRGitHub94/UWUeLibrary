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
  
  <script type="text/javascript">
     function valida() {
        var name=document.cnt.nm.value
        var nmbr=document.cnt.nmbr.value
        var em=document.cnt.email.value
        var txt=document.getElementById("your_enquiry").value;

        var atpos=em.indexOf("@");              
        var dotpos=em.lastIndexOf(".");

        if (name=="") 
        {
          document.getElementById('enm').style.display="block";
          return false;
        }
        else
        {
          document.getElementById('enm').style.display="none";
        }

        if (nmbr.length!=10) 
        {
          document.getElementById('numbr').style.display="block";
          return false;
        }else
        {
          document.getElementById('numbr').style.display="none";
        }

        if (em=="") 
        {
          document.getElementById('eem').style.display="block";
          return false;
        }else
        {
          document.getElementById('eem').style.display="none";
        }


        if (atpos<2 || dotpos<atpos)               
        {
          document.getElementById('eem1').style.display="block";
          return false;
        }else
        {
          document.getElementById('eem1').style.display="none";
        }

        if (txt=="") 
        {
          document.getElementById('ye').style.display="block";
          return false;
        }else
        {
          document.getElementById('ye').style.display="none";
        }


        
return true;
}
 </script>
  
  
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
          <li  class="selected"><a href="contact.jsp">Contact Us</a></li>
          <li ><a href="login.jsp">e-Member</a></li>
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
        <h1><font color="#F2951F">Contact Us</font></h1>
     
      
      
      
      <!-- Contact Us Form -->
        
        <p>We are here to explain you anything about our Online Library Management System. <br>Feel free to contact us:</p>
        
        <form action="" method="post" name="cnt">
          <div class="form_settings">
          
            <p><span>Name :</span><input class="contact" type="text" name="nm" value="" required="required"/><span style="display: none;" id="enm" class="errortxt"> Enter Your Name</span></p>
            
            <p><span>Contact Number :</span><input class="contact" type="number" name="nmbr" value="" required="required"/><span  class="errortxt" id="numbr" style="display: none;">Enter A Valid Contact Number</span></p>
          
            <p><span>Email Address :</span><input class="contact" type="text" id="email" name="email" value="" required="required"/><span style="display: none;" id="eem" class="errortxt"> Enter Your Email Address</span><span style="display: none;" id="eem1"  class="errortxt"> Enter A Valid Email Address</span></p>
           
            <p><span>Message or Question :</span><textarea class="contact textarea" rows="8" cols="50" id="enquiry" name="enquiry" required></textarea><span style="display: none;" id="ye" class="errortxt">Enter Your Message</span></p>
            
             <p style="padding-top: 15px"><span>&nbsp;</span><input class="submit" type="submit" name="contact_submitted" value="Submit" onclick="return valida()" /></p>
            </div>
</form>

</div>
    </div>
    <div id="footer">
      <p><a href="index.jsp">Home</a> | <a href="about.jsp">About Us</a> | <a href="gallery.jsp">Gallery</a> | <a href="contact.jsp">Contact Us</a> | <a href="login.jsp">e-Member</a></p>
      <p>Copyright &copy; 2016, IIT | Uva Wellassa University of Sri Lanka
    </div>
  </div>
</body>
</html>
