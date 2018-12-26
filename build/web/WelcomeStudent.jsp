<%-- 
    Document   : WelcomeJsp
    Created on : Jul 5, 2018, 11:29:07 AM
    Author     : SAURABH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
          <title>Welcome Student</title>
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
    
    <script>
                window.alert("Now You Are Successfully Logged in With Student Id");
                </script>
   <strong> <center>
        <%
            String Uname=request.getParameter("name");
               session.setAttribute("Uname",Uname); 
    
               out.print("Welcome " + Uname); 
%></center></strong>
       
<br><br><br><br>
<div class="container-fluid">
<div class="row">

            <div class="col-lg-6">
                <div class="col-xs-6"></div>
                <form action="UpdateStudent.jsp">
        <input type="Submit" value="Update Profile" class="btn btn-primary btn-lg">
        </form>    
        </div>
            
      <div class="col-lg-6">
        <form action="ViewSProfile" method="post">   
        <input type="Submit" value="View Profile" class="btn btn-primary btn-lg">
        </form>
          </div>

<br><br><br><br><br>
        <form action="LogoutStudent" method="post">
            <div class="col-xs-5"></div>
        <input type="Submit" value="Logout" class="btn btn-primary btn-lg">
                     </form>
</div>
</div>
            </body>
</html>
