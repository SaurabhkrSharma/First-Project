<%-- 
    Document   : Photo
    Created on : Jul 2, 2018, 12:45:59 PM
    Author     : SAURABH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Photo Gallery</title>
        <link src="style.css" type="text/css" re="stylesheet">
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
                         <li class="active"><a href="Photo.jsp"><i class="fa fa-fw fa-image fa-lg"></i>Photo Gallery</a></li>
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
</div>
<div class="container">
<a href="Photo/img1.jpg" target="_top">
<img src="Photo/img1.jpg" class="img-rounded" alt="tution" style="width: 42%;height:40%">
</a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
  <a href="Photo/img2.jpg" target="_top">
    <img src="Photo/img2.jpg" class="img-rounded" alt="Tution" style="width: 42%;height:40%">
</a><br><br>
<a href="Photo/img3.jpg" target="_top">
<img src="Photo/img3.jpg" class="img-rounded" alt="Tution" style="width: 42%;height:40%; margin-bottom: 15px;">
</a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
<a href="Photo/it.jpg" target="_top">
<img src="Photo/it.jpg" class="img-rounded" alt="Tution" style="width: 42%;height:40%; margin-bottom: 15px;">
</a>
</div>
</body>
</html>