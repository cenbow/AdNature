<html lang="en" >
    <head>
        <link rel="shortcut icon" href="/style/Transparent%20Mountain.ico" height="5px"/>
        <title>AdNature | outdoor recreation locating tool</title>
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="/style/css/about.css">
        <link rel="stylesheet" type="text/css" href="/style/css/style.css">
<script type="text/javascript" src="/style/js/AdNature.js"></script>

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
    <body>
        <div class="hi">
        <div class="header">
        <img id="logo" src="style/logo.png" alt="Logo" style="10px" float="left" margin-left="20px" width=165px height=84px >
        <div id="buttons">
            <button type="button" id="button3" data-toggle="modal" data-target="#loginModal">Log In</button></a>
        	<a href="register.htm"><button type="button" id="button4">Sign Up</button></a>
        </div>
        </div>
        <br><br><br><br><br><br><br><br><br><br><br><br>
        <div class="center" >
        <p id="slogan">Making it easier for you to get outside</p><br><br><br>
        </div>
            <div class="center">
                <a href="register.htm"><button type="button" id="button1">Sign Up</button></a>
                <br>
                <br><br>
                <a href="../SearchPage/Searchpage.html"><button type="button" id="button2">Search By Activity</button></a>
                <br>
                <br>
                <br><br><br><br><br><br><br><br><br><br>
            </div>
        </div>
        
        
    	<div class="page">
        <!--Here's how it works---------------------->
             
        <div class="firsttitle">
            <br>
            Here's how it works
        </div>    

        

        <!--Images----------------------------------->
        <div class="images">
            <div class="tile image1">
                <img src= "style/Search%20Bar%203.png" height="64" width="270">
                
                <div class="text1">Search an activity or make a customized search that fits your needs</div>
            </div>
            
            <div class="tile image2">
                <img src="style/Locations.PNG" height="209" width="225"><br>
                <p>See all the options available</p> 
            </div>
            
            <div class="tile image4">
                <img src="style/Door.jpg" height="280" width="192.5"> <br>
               Get outside!
            </div>
            
            <div class="tile image3">
                <img src="style/Map.png" height="178.5" width="307.5">
                 <p>Check out the map to see user testimonials and plan your route</p>
            </div>
            
            
               </div>


        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
        <!--Choose from over 30 outdoor activities -->    
             <br><br>
        <div class="header1" style="clear: both;">
            <br>
            <br><br>
            <h2 class= "secondtitle"> Choose from over 
                <div class="thirty">30</div> 
            outdoor activities  
            </h2>    
        </div>    
            
        <!--Paragraph-------------------------------->
        <div class="tile2 Paragraph">
            <p>Do you love running and want to find new routes? Do you want new places to for outdoor photography? Do you prefer the adrenaline of downhill skiing? Let AdNature find the right spot for you.
            </p>    
        </div>  
        
        <!--Slider----------------------------------->
        <div class="tile3 Slider">
            <img src="style/Walking.jpg">
            <br>
            Walking
            <br>

            <img src="style/Dark%20Dot.png">
            <img src="style/Light%20Dot.png">
            <img src="style/Light%20Dot.png">
           
        </div>
        
    	</div>
        
        <div class="about">
            <img src="style/outdoors.png" class="pic"></img>
            <br><br><br><br><br><br>
            <h2 id="h2">About AdNature</h2>
            <p id="info">This is a community based platform designed to help you get outside.</p>
            <br>
            <a href="aboutus/index.htm">
                <button type="button" id="button4">Learn More</button></a>
            <br><br><br><br><br><br><br><br><br>
		</div>

    

	    <div class='disclaimer'>
	       <div class="sharing">
	            <a href="https://twitter.com/adnature_co"><img HEIGHT="40px" WIDTH="40px" src="style/twitter.png"></a>
	            <a href="https://www.facebook.com/AdNature/?fref=ts"><img HEIGHT="40px" WIDTH="40px" src="style/facebook.png" ></a>
	            <a href="http://instagram.com/adnature_co/">
	                <img src="style/instagram40x40.png" border="0">
	            </a>
	    </div>
    	<p>
        Copyright &copy; AdNature. All rights reserved.
AdNature is not responsible for what you do in nature.
		</p></div>



<!--- login Modal -->
 <div class="modal fade" id="loginModal" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <header class="h1">Log In</header>
    
        </div>
        <div class="modal-body">
        <form action="logincheck.htm" name="" id="loginform" method="post">
	          <div class="glow">
	          <input type="text" class="username" name ="j_username" placeholder="Username">
	          <br>
	          <br>
	          <input type="password" class="password" name ="j_password" placeholder="Password" >
	          <br>
	          <br>
	          </div>
	          <button type="submit" class="btn btn-default btn-success btn-block"> Log in</button>
	    </form>
      
        <div class="modal-footer">
           <button type="" class="btn btn-default btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
        </div>
        
      </div>
    </div>
  </div> 
</div>

</body>
    
</html>