<%-- 
    Document   : Service
    Created on : Jul 2, 2018, 12:29:10 PM
    Author     : SAURABH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>  <title>Services </title>
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
                         <li class="active"><a href="Service.jsp"><i class="fa fa-fw fa-cog fa-spin fa-lg"></i>Services</a></li>
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
        
    <center><h2><br>Discover Tutors, Trainers and Training Institutes near you</h2></center>
    <div class="col-lg-1">
    </div>
     <div class="row">
         
         <div class="col-lg-2">
        <img src="Photo/tution.jpg" width="150px" height="150px"><br>
        <Strong>Tuition</strong>
        
        <ul>
            <li><a href="tution.jsp">I-V</a></li>
            <li><a href="tution.jsp">VI-X</a></li>
            <li><a href="tution.jsp">XI-XII</a></li>
            <li><a href="tution.jsp">B.Com/Bsc/BCA/B.Tech Courses</a></li>
            <li><a href="tution.jsp">& More...</a></li>
        </ul>
         </div>
        <div class="col-lg-2">
            <img src="Photo/Competitive-Exams.jpg"width="150px" height="150px"><br>
        <strong>Competitive Exam</strong>
         <ul>   
             <li><a href="Competitive_Exams.jsp">JEE</a></li>
             <li><a href="Competitive_Exams.jsp">NDA</a></li>
             <li><a href="Competitive_Exams.jsp">SSC</a></li>
             <li><a href="Competitive_Exams.jsp">IBPS</a></li>
             <li><a href="Competitive_Exams.jsp">& More...</a></li>
        </ul>
            </div>
       
        <div class="col-lg-2">
            <img src="Photo/it.jpg"width="150px" height="150px"><br>
        <strong>IT Courses</strong>
         <ul>   
             <li><a href="IT.jsp">C&C++</a></li>
            <li><a href="IT.jsp">java</a></li>
            <li><a href="IT.jsp">PHP</a></li>
            <li><a href="IT.jsp">HTML</a></li>
            <li><a href="IT.jsp">Python</a></li>
            <li><a href="IT.jsp">SQL</a></li>
            <li><a href="IT.jsp">& More...</a></li>
        </ul>
        </div>
        
        <div class="col-lg-2">
            <img src="Photo/Language.jpg"width="150px" height="150px"><br>
          <strong>Languages</strong>
         <ul>   
            <li><a href="Language.jsp">English language</a></li>
            <li><a href="Language.jsp">French language</a></li>
            <li><a href="Language.jsp">German language</a></li>
            <li><a href="Language.jsp">Hindi language</a></li>
            <li><a href="Language.jsp">& More...</a></li>
        </ul>
        </div>
        <div class="col-lg-2"> 
            <img src="Photo/guitar.jpg"width="150px" height="150px"><br>
         <strong>Hobby Classes</strong>
         <ul>   
            <li><a href="Hobby.jsp">Guitar</a></li>
            <li><a href="Hobby.jsp">Keyboard</a></li>
            <li><a href="Hobby.jsp">Dance</a></li>
            <li><a href="Hobby.jsp">Cooking</a></li>
            <li><a href="Hobby.jsp">& More...</a></li>
        </ul>
          </div>
        
 </div>
     </div>
        
    </body>
</html>