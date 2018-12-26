<%-- 
    Document   : tution
    Created on : Jul 2, 2018, 12:33:25 PM
    Author     : SAURABH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
          <title>Tution </title>
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
    <form>
        

  <div class="Container">
<h1>Tution Registration Form:</h1>           
 <div class="form-group">
<div class="col-xs-7">
    <label for="inputlg">Enter your name:</label>
<abbr title="Enter Your Name"><input type="text" placeholder="Name" class="form-control input-lg" id="inputlg"><br><br></abbr>
</div>  
 </div>
<div class="form-group">
<div class="col-xs-7">
    <label for="inputlg">Enter your email:</label>
<abbr title="Enter Your email Id:"><input type="email" placeholder="email" class="form-control input-lg" id="inputlg"><br><br></abbr>
</div>  
 </div>
<div class="form-group">
<div class="col-xs-7">
    <label for="inputlg">Enter your Mobile No:</label>
<abbr title="Enter Your Mobile No:"><input type="Number" placeholder="Mobile" class="form-control input-lg" id="inputlg"><br><br></abbr>
</div>  
 </div>
<div class="form-group">
<div class="col-xs-7">
    <label for="inputlg">Enter your Location::</label>
<abbr title="Enter Your Location:"><input type="text" placeholder="Location" class="form-control input-lg" id="inputlg"><br><br></abbr>
</div> 
 </div>
<div class="form-group">
    <div class="col-xs-7">
<label for="sel1">Which Location would you prefer for class tuition:</label><br>
<select class="form-control input-lg" id="sel1">
    <option value="Tution">Select</option>
    <option value="Home Tution">Home Tution</option>
    <option value="At Our Center">At Our Center</option>
      </select><br><br>
    </div>
</div>
<div class="form-group">
    <div class="col-xs-7">
<label for="sel2">Which class or courses are you looking for:</label><br>
<select class="form-control input-lg" id="sel2">
    <option value="Class">Select Class</option>
    <option value="I-V">I-V</option>
    <option value="V-X">V-X</option>
    <option value="XI-XII">XI-XII</option>
    <option value="B.Tect/BSC/B.Com Courses">B.Tect/BSC/B.Com Courses</option>
  </select><br><br>
    </div>
</div>
<div class="form-group">
    <div class="col-xs-7">
<label for="sel3">Which Board of education are you looking for:</label><br>
<select class="form-control input-lg" id="sel3">
    <option value="Board">Select Board</option>
    <option value="CBSE">CBSE</option>
    <option value="ICSE">ICSE</option>
        <option value="State">State</option>
</select><br><br>
    </div>
</div>
<div class="form-group">
    <div class="col-xs-7">
<label for="sel4">Which of the following subjects do you need tuition for:</label><br>
<select class="form-control input-lg" id="sel4">
    <option value="Subject">Select Subject</option>
    <option value="Math">Math</option>
    <option value="English">English</option>
    <option value="Science">Science</option>
    <option value="Physics">Physics</option>
    <option value="Chemistry">Chemistry</option>
    <option value="Biology">Biology</option>
    <option value="Accounts">Accounts</option>
    <option value="Hindi">Hindi</option>
    <option value="Political Science">Political Science</option>
    <option value="Economics">Economics</option>
    <option value="Other">Other</option>
  </select><br><br>
    </div>
</div>
<div class="form-group">
    <div class="col-xs-7">
        <label for="sel5">Message or more info :</label><br>
<abbr title="Enter Message"><textarea rows="5" class="form-control input-lg" placeholder="Message" id="sel5" required></textarea></abbr>
<input type="submit" class="btn btn-default" value="Submit"><br><br>
    </div>
</div>
</div>
</form>
    </body>
</html>
