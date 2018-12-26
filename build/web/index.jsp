<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
    <head>
        <meta charset="utf-8">
         <title>Home Page </title>
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
            <marquee style="color:blue; font-size:20px;" behavior="alternate" direction="right" width="58%">Welcome to this Coaching WebSite</marquee>
         </div>
            <hr>
    <center>
                     <div class="navbar navbar-inverse">
                         <div class="container-fluid">
                             <div class="navbar-header">
                                 <a href="index.jsp" class="navbar-brand">Coaching Website</a>
                         </div>
                           <ul class="nav navbar-nav">
                           <li class="active"><a href="index.jsp"><i class="fa fa-fw fa-home fa-lg"></i>Home</a></li>
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
    <center><br><br>
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1" ></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
    <li data-target="#myCarousel" data-slide-to="4"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="Photo/Coaching.jpg" alt="Coaching" width="40%" height="100px">
    </div>

    <div class="item">
      <img src="Photo/Language.jpg" alt="Language" width="40%" height="100px">
    </div>

    <div class="item">
      <img src="Photo/guitar.jpg" alt="guitar" width="30%" height="100px">
    </div>
       <div class="item">
      <img src="Photo/it.jpg" alt="Coaching" width="40%" height="100px">
    </div>
       <div class="item">
           <img src="Photo/tution.jpg" alt="tution" width="30%" height="100px">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</center>
            </body>
</html>
