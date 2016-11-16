<!DOCTYPE HTML>
<html>

<head>
  <title>e-Library | Uva Wellassa University</title>

  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
  <link rel="stylesheet" type="text/css" href="style/style3.css" />
  <link rel="stylesheet" type="text/css" href="css/imgeff.css" title="style" />
  <link rel="stylesheet" type="text/css" href="css/line_break.css" title="style" />
  <link rel="stylesheet" type="text/css" href="css/grow.css" title="style" />
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
          <li ><a href="login.jsp">e-Member</a></li>
        </ul>
      </div>
    </div>
    
       <!--Side bar-->
    <div id="site_content">
      <div class="sidebar">
       
       <center> <a href="login.jsp"><img src="images/logout.png" alt="" width="200" title="Once you logout,you will be redirected to the login page & you may need to login again if you wish to access the bookstore back."></a></center>

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
      
      <table bg bgcolor="#D8D8D8"><td height="1px"><font size="1">YOUR ARE HERE : <a href="index.jsp">HOME </a> >> <a href="login.jsp">E-MEMBER LOGIN </a>  >> <a href="mylibrary.jsp">MY LIBRARY </a> >> <strong>ORDER</strong></td></table>
      
        <h1><font color="#F2951F">Order My Book</font></h1>
        <p>Please fill out this order form with valid details to complete your order.</p>
        <hr class="line-break">
          
          <form action="" method="post" name="cnt">
          <div class="form_settings">
          
            <p><span>First Name :</span><input class="contact" type="text" name="fn" value="" required="required"/>
            
            <p><span>Last Name :</span><input class="contact" type="text" name="ln" value="" required="required"/></p>
             
            <p><span>Contact Number :</span><input class="contact" type="number" name="nmbr" value="" placeholder="ie : 0719755639" required="required"/></p>
          
           <p><span>Book Type :</span><select>
  <option value="select">Select Book Type</option>
  <option value="saab">Buying</option>
  <option value="opel">Borrowing</option>
</select></p>
             
           <p><span>Book ID :</span><input class="contact" type="text" name="id" value="" placeholder="ie : BU0567" required="required"/>
            
            <p><span>Email Address :</span><input class="contact" type="text" id="email" name="email" value=""  placeholder="ie : manoranjana@drawingsky.lk" required="required"/></p>
            <p><span>City :</span><input class="contact" type="text" id="city" name="city" value="" required="required"/></p>
            <p><span>Postal Code :</span><input class="contact" type="pc" id="pc" name="pc" value="" placeholder="ie : 16000" required="required"/></p>
            <p><span>Delivery Address :</span><textarea class="contact textarea" rows="4" cols="50" id="enquiry" name="enquiry" required></textarea></p>
            
            <p><span>Optional Details :</span><textarea class="contact textarea" rows="8" cols="50" id="enquiry"  placeholder="Mention specifications of your choosen book, special details for contact & delivery location etc." name="enquiry" ></textarea></p>
            
             <p style="padding-top: 15px"><span>&nbsp;</span><input class="submit" type="submit" name="order" value="Order Now"  /></p>
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
