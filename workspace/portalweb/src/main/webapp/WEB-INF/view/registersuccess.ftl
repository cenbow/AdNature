<html lang="en" >
    <head>
        <link rel="shortcut icon" href="style/TransparentMountain.ico" />
        <title>AdNature | Sign Up</title>
        
        <link rel="stylesheet" type="text/css" href="style/css/signuppage.css">
        
    </head>
    <body id="body">
        
       <div class="background">
         <!-- <img src="background%20forest%20transparent.png"class="img"> -->
            <br>
            <p id="sign">SIGN UP</p>  
            <p id="othertext"><b>Sign Up Success</b><br><br><br>A verification email will be sent to you shortly<br><br> 
            </p>
            <br><br><br>
        </div> 
    </body>
    <script type="text/javascript">
        $(document).ready(function(){
           var count = 5;
           setInterval(function(){
              if(count == 0 ){
                  window.location="${taglibs.allctx}/account/index.htm";
              }
              $("#count").html(count--);
           },1000);
        });
    </script>
</html>