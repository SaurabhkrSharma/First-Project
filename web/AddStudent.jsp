<%-- 
    Document   : AddTeacher
    Created on : Jul 5, 2018, 11:50:38 AM
    Author     : SAURABH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
         <title>Add Student </title>
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
        </center>
   
    
            <div class="container">
                <div class="card">
         <center><h1>Add Student:</h1></center>
         <center>
    <form action="AddStudent" method="post" class="form-horizontal">     
       
                <div class="form-group">
               <label class="control-label col-sm-4" for="usr" >Username</label>
               <div class="col-sm-4">
              <input type="text" class="form-control" id="usr" name="Uname" placeholder="Enter Username">
               </div>
           </div>
           <div class="form-group">
              <label class="control-label col-sm-4" for="pwd">Password</label>
              <div class="col-sm-4">
              <input type="password" class="form-control" id="pwd" name="pass" placeholder="Enter Password">
               </div>
       </div>
              
           <div class="col-sm-14">
             <input type="submit" class="btn btn-default" style="width: 15%; " value="Add Student" >
             <input type="Reset" class="btn btn-default" style="width:15%" value="Reset" >
           </div><br><br>
             </form>
         </center>
                </div>
    </div> 
    </body>
</html>