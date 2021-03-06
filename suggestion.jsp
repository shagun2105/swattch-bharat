<%@page import="dao.SwattchDAO"%>
<%@page import="model.Complain"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title> suggestion</title>
     <link rel="shortcut icon" type="image/png" href="images/leaf.png">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/fontawesome-all.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/suggestion.css">
  </head>
  <body>


<section class="top">
    <div class="container">
    <div class="row">


      <div class="col-md-3">
       <h3><img src="images/logo.jpg"></h3>  
      </div> 


      <div class="col-md-6">
      <div class="center">
       <h5>Swachh Bharat Mission</h5>  
       <p>Ministry of housing & urban affairs</p>
      </div> 
       </div>

      <div class="col-md-3">
       <h4><span class="clean">CLEAN INDIA </span> <br><span class="green">GREEN INDIA</span>  <span class="leaf"> <i class="fas fa-leaf"></i></span></h4>  
      </div> 


    </div>  
  </div>
</section>
  
<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"><h3><img src="images/flage.png"> &nbsp INDIA</h3></a>
    </div>

   
      <ul class="nav navbar-nav navbar-right">
        <li><a href="home.html"><i class="fas fa-home"></i>&nbsp HOME</a></li>
        <li><a href="aboutus.html">ABOUT US</a></li>
        <li><a href="events.html">EVENTS</a></li>
        
        
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fas fa-users"></i>&nbsp   CITIZEN CORNER<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="InsertRequest.jsp">COMPLAINS</a></li>
            <li><a href="suggestion.jsp">SUGGESTIONS</a></li>
          </ul>
        </li>
        <li><a href="contact.html"><i class="fas fa-phone"></i>&nbsp   CONTACT US</a></li>
        <li><a href="index.jsp">SIGNUP/REGISTER</a></li>
        

      </ul>
    </div>
  </div>
</nav>

<section class="back">
 <div class="container">
      <div class="row main">
        <div class="main-login main-center">
          <div class="heading">
        <h3>Suggestions</h3><br><br>
        </div>

          <form class="" method="post" action="suggestion.jsp">
            
            <div class="form-group">
              <label for="name" class="cols-sm-2 control-label">Your Name</label>
              <div class="cols-sm-10">
                <div class="input-group">
                  <span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
                  <input type="text" class="form-control" name="name" id="name"  placeholder="Enter your Name"/>
                </div>
              </div>
            </div>

            <div class="form-group">
              <label for="email" class="cols-sm-2 control-label">Your Email</label>
              <div class="cols-sm-10">
                <div class="input-group">
                  <span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
                  <input type="text" class="form-control" name="email" id="email"  placeholder="Enter your Email"/>
                </div>
              </div>
            </div>

            <div class="form-group">
              <label for="email" class="cols-sm-2 control-label">Contact no.</label>
              <div class="cols-sm-10">
                <div class="input-group">
                  <span class="input-group-addon"><i class="fas fa-phone" aria-hidden="true"></i></span>
                  <input type="text" class="form-control" name="contact" id="Contact"  placeholder="Enter your number"/>
                </div>
              </div>
            </div>

            <div class="form-group">
              <label for="location" class="cols-sm-2 control-label">City/Town</label>
              <div class="cols-sm-10">
                <div class="input-group">
                  <span class="input-group-addon"><i class="fas fa-map-marker" aria-hidden="true"></i></span>
                  <input type="text" class="form-control" name="location" id="location"  placeholder="location"/>
                </div>
              </div>
            </div>

            <div class="form-group">
              <label for="comment" class="cols-sm-2 control-label">Your Suggestions</label>
              <div class="cols-sm-10">
                <div class="input-group">
                  <span class="input-group-addon"><i class="fas fa-lightbulb" aria-hidden="true"></i></span>
                 <!--<input type="textarea" class="form-control" name="text" id="text"  placeholder="Write your suggestion here"/>-->
                 <textarea class="form-control" rows="3" id="comment" name="comment"></textarea>
                </div>
              </div>
            </div>

            

            <div class="form-group ">
                <input type="Submit" value="Submit">
            </div>
            
          </form>
        </div>
      </div>
    </div>

</section>

    <section class="join">
   <div class="container">
     <div class="col-md-12">
     <h2>Join us</h2>
     <p>Stay up to date on the latest news and help spread the word.</p>
       <div class="media">

       <div class="col-md-3">
       <div class="social1">
       <h3><i class="fas fa-envelope"></i><br>Subscribe</h3>  
       </div>
       </div>


       <div class="col-md-3">
       <div class="social2">
       <h3><i class="fab fa-twitter"></i><br>Twitter</h3>  
       </div>
       </div>


       <div class="col-md-3">
       <div class="social3">
       <h3><i class="fab fa-facebook-f"></i><br>Facebook</h3>  
       </div>
       </div>


       <div class="col-md-3">
       <div class="social4">
       
       <h3><i class="fab fa-youtube"></i><br>Youtube</h3>  
       </div>
       </div>

      

         

       </div>
       
     </div>
     
   </div>
  
</section>


<footer class="end">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <h4> Copyright &copy; Ministry of Housing and Urban Affairs,GOVERNMENT OF INDIA </h4>
      </div>
    </div>
  </div>
</footer>





  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/fontawesome-all.min.js"></script>

    
    <%
    
              try
      {    
         String Scomment,Slocation,Scontact,Semail,Sname;
                 Slocation=request.getParameter("location");
       
         if(Slocation!=null) 
       {  
         Scomment=request.getParameter("comment");
         Sname=request.getParameter("name");
         Semail=request.getParameter("email");
         Scontact =request.getParameter("contact");
         Complain S=new Complain();
         S.setSname(Sname);
         S.setScontact(Scontact);
         S.setSemail(Semail);
         S.setSlocation(Slocation);
         S.setScomment(Scomment);
          //out.println(rno + " " +name + " " + phy  + " " + chem + " " +math);
  ///       StudentDAO sd=new StudentDAO();
          SwattchDAO sd=new SwattchDAO();
          if(sd.insertSuggestion(S)){
              
          out.println("Record Save");
          response.sendRedirect("thanks.html");
            
          }
          }          
      }
      catch(Exception e)
      {
        out.println(e);
      }    
    
    %>
  </body>
</html>