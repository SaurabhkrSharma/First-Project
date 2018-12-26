<%-- 
    Document   : AddMore
    Created on : Jul 5, 2018, 12:53:13 PM
    Author     : SAURABH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
          <title>Update Student Profile</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="style.css">
  <link href="Photo/favicon.ico" type="image" rel="icon">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> 
 <link rel="stylesheet" type="text/css" href="link/bootstrap.min.css">
  <script src="link/jquery.min.js"></script>
  <script src="link/bootstrap.min.js"></script>
    </head>
    <body class="bgcolor">
          
          <div class="header">
            <a href="index.jsp"><img src="Photo/Logo.gif" alt="Logo" height="100%" width="20%" id="img"></a>
            <marquee style="color:blue; font-size:20px;" behavior="alternate" direction="right" width="58%">Welcome to this Coaching WebSide</marquee>
                     
        </div>
        <hr>
    <center>  
                     <div class="navbar navbar-inverse">
                         <div class="container-fluid">
                             <div class="navbar-header">
                                 <a href="index.jsp" class="navbar-brand">Coaching Website</a>
                         </div>
                      <ul class="nav navbar-nav">
                         <li ><a href="index.jsp"><i class="fa fa-fw fa-home fa-lg"></i>Home</a></li>
                         <li><a href="About_Us.html" ><i class="fa fa-fw fa-address-book fa-lg"></i>About Us</a></li>
                         <li> <a href="Admin.jsp" ><i class="fa fa-fw fa-user-circle fa-lg"></i>Admin</a></li>
                         <li><a href="Teacher.jsp"><i class="fa fa-fw fa-user-circle-o fa-lg"></i>Teacher</a></li>
                         <li><a href="Student.jsp"><i class="fa fa-fw fa-user fa-lg"></i>Student</a></li>
                         <li><a href="Service.jsp"><i class="fa fa-fw fa-cog fa-spin fa-lg"></i>Services</a></li>
                         <li><a href="Photo.jsp"><i class="fa fa-fw fa-image fa-lg"></i>Photo Gallery</a></li>
                         <li><a href="Contact_Us.html"><i class="fa fa-fw fa-id-badge fa-lg"></i>Contact Us</a></li>
                    </ul>
                               <form class="navbar-form navbar-left">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search" name="search">
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
              <i class="glyphicon glyphicon-search" style="width: 20px; height: 20px;"></i>
          </button>
        </div>
      </div>
    </form>
        </div>
        </div>
        </center>
    
    
    
      <div class="container-fluid"> 
    <form action="UpdateStudent" method="post">
   
    
        <div class="form-group">
            <div class="col-lg-6">
           
    <label for="fname">First name:</label>
    <input type="text" name="firstname" id="fname" class="form-control" placeholder="FirstName" required>
            </div></div>
    <div class="form-group">
        <div class="col-lg-6">
        <label for="lname">Last Name:</label>
        <input type="Text" id="lname" name="lastname" class="form-control" placeholder="LastName" required>
        </div>
        </div><br><br>
        <div class="form-group">
        <div class="col-lg-6">
        <label for="email">Email-Id:</label>
        <input type="email" name="email" class="form-control" placeholder="Email" required>
        </div>
      </div>
        <div class="form-group">
        <div class="col-lg-6">
            <label for="mobile">Mobile-No.:</label>
            <input type="number" class="form-control" name="number" placeholder="Mobile No." required>
        </div>
        </div><br><br>
        <div class="form-group">
        <div class="col-lg-6">
            <label for="address">Address :</label>
        <input type="Address" class="form-control" name="address" placeholder="Address" required>
        </div>
        </div>
         <div class="form-group">
        <div class="col-lg-6">
            <label for="state">State:</label>
            <input type="text" name="state" class="form-control" placeholder="State" required>
        </div>
         </div>
         <div class="form-group">
        <div class="col-lg-6">
            <label for="Distt">District:</label>
        <input type="text" class="form-control" id="Distt" placeholder="Distt." name="distt" required>
        </div>
         </div>
         <div class="form-group">
        <div class="col-lg-6">
            <label for="city">City:</label>
        <input type="text" name="city" id="city" placeholder="City" class="form-control" required>
        </div>
         </div>
         <div class="form-group">
        <div class="col-lg-6">
            <label for="pin">Pin-code:</label>
            <input type="number" name="pincode" id="pin" class="form-control" placeholder="Pin-Code" required>
        </div></div>
         <div class="form-group">
        <div class="col-lg-6">
        <label for="nt">Nationality:</label>
       <select name="nationality" class="form-control" id="nt">
    <option value="Indian">Indian</option>
    <option value="Australian">Australian</option>
    <option value="American">American</option>
    <option value="Other">Other</option>
  </select>
        </div>
         </div>
         <div class="form-group">
        <div class="col-lg-6">
            <label for="dob">Date Of Birth:</label>
    <input type="date" name="dob" id="dob" class="form-control" required>
        </div></div>
         <div class="form-group">
        <div class="col-lg-12">
            <div class="col-xs-6"></div>
            <input type="submit" value="save" class="btn btn-default btn-lg">
        </div>
         </div>
                 </form>
      </div>
   
    </body>
</html>
