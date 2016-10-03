<!DOCTYPE html>
<html lang="en-EN">
<head>
    <meta charset="UTF-8">
	<title>Login</title>
	<link rel="stylesheet" type="text/css" href="StoreOfGameStyleSheet">
    <link rel="stylesheet" type="text/css" href="unsemantic-grid-responsive.css">
    <link href='https://fonts.googleapis.com/css?family=Audiowide' rel='stylesheet' type='text/css'>
    <meta name="viewport" content="width=device-width initial-scale=1 minimum-scale=1  maximum-scale=1"/>
    <script src="jquery-1.12.0.js"></script>
</head>
<body>
    <div class="nav">
		<div class="nav-wrapper" id="fixed-nav">
		  <div class="grid-container grid-parent">
			<ul class="grid-70 mobile-grid-100">
                <a href="Store of Games.html"><img src="https://upload.wikimedia.org/wikipedia/en/5/53/GameHouse_Logo.png" class="image dropdown-toggle"></a>                      
				<li id="store"><a href="#">Store</a>
				<li><a href="News.html">News</a></li>
				<li><a href="Community.html">Community</a></li>
				<li><a href="#">Support</a></li>
			</ul>
			<ul class="grid-30 right-nav hide-on-mobile">
				<li><a href="#">Login</a></li>
				<li><a href="#">Sign up</a></li>
			</ul>
           </div>
        </div>
        <div id="dropdown-menu">
                <ul>
                    <li><img class="image2" src="http://static.tumblr.com/xpxphsz/JV0m9qgtj/37533571414475875.png"></li>
                    <li><img class="image2" src="http://www.apcuatui.com/files/thumbnail/1418531501.jpg"></li>
                    <li><img class="image2" src="http://vignette3.wikia.nocookie.net/defenseoftheancients/images/6/64/Dota_2_Logo_only.png/revision/latest?cb=20110914005751"></li>
                    <li><img class="image2" src="http://dotageeks.com/wp-content/uploads/2015/10/World-Of-Warcraft-Logo-5.png"></li>
                    <li><img class="image2" src="http://rlv.zcache.com/smite_logo_battleground_of_the_gods_small_square_tile-ra01c82cf7fae440ebca88b7d550634b7_xa2ak_1024.jpg?rlvnet=1"></li>
                    <li><img class="image2" src="http://static.tumblr.com/xpxphsz/JV0m9qgtj/37533571414475875.png"></li>
                    <li><img class="image2" src="http://static.tumblr.com/xpxphsz/JV0m9qgtj/37533571414475875.png"></li>
                    <li><img class="image2" src="http://static.tumblr.com/xpxphsz/JV0m9qgtj/37533571414475875.png"></li>
                </ul>
        </div>        
    </div>
    <div id="header">
        <div id="container_demo" >       
        <div id="wrapper">
            <div id="login" class="animate form">
                <form> 
                    <h1>Log in</h1> 
                    <p> 
                        <label for="username" class="uname" data-icon="u" > Your email or username </label>
                        <input id="username" name="username" required="required" type="text" placeholder="myusername or mymail@mail.com"/>
                    </p>
                    <p> 
                        <label for="password" class="youpasswd" data-icon="p"> Your password </label>
                        <input id="password" name="password" required="required" type="password" placeholder="eg. X8df!90EO" /> 
                    </p>
                    <p class="keeplogin"> 
                        <input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" /> 
                        <label for="loginkeeping">Keep me logged in</label>
                    </p>
                    <p class="login button"> 
                        <input type="submit" value="Login" /> 
                    </p>
                    <p class="change_link">
                        Not a member yet ?
                        <a href="#toregister" class="to_register">Join us</a>
                    </p>
                </form>
            </div>

            <div id="register" class="animate form">
                <form> 
                    <h1> Sign up </h1> 
                    <p> 
                        <label for="usernamesignup" class="uname" data-icon="u">Your username</label>
                        <input id="usernamesignup" name="usernamesignup" required="required" type="text" placeholder="mysuperusername690" />
                    </p>
                    <p> 
                        <label for="emailsignup" class="youmail" data-icon="e" > Your email</label>
                        <input id="emailsignup" name="emailsignup" required="required" type="email" placeholder="mysupermail@mail.com"/> 
                    </p>
                    <p> 
                        <label for="passwordsignup" class="youpasswd" data-icon="p">Your password </label>
                        <input id="passwordsignup" name="passwordsignup" required="required" type="password" placeholder="eg. X8df!90EO"/>
                    </p>
                    <p> 
                        <label for="passwordsignup_confirm" class="youpasswd" data-icon="p">Please confirm your password </label>
                        <input id="passwordsignup_confirm" name="passwordsignup_confirm" required="required" type="password" placeholder="eg. X8df!90EO"/>
                    </p>
                    <p class="signin button"> 
                        <input type="submit" value="Sign up"/> 
                    </p>
                    <p class="change_link">  
                        Already a member ?
                        <a href="#tologin" class="to_register"> Go and log in </a>
                    </p>
                </form>
            </div>        
        </div>
        </div> 
    </div>   
    <div class="grid-100" id="footer">
        <div class="grid-50">
            <a href="https://www.facebook.com"><img class="icon" src="facebookicon.ico"/></a>
            <a href="www.twitter.com"><img  class="icon" src="http://www.arthurimiller.com/wp-content/uploads/2015/04/official-twitter-logo-tile.png"></a>
            <p class="footer-para">Bring the game world to you</p>
        </div>
        <ul class="grid-50">
            <li>About us</li>
            <li>Policy</li>
            <li>Privacy</li>
            <li>Help</li>
        </ul>        
    </div>
    <script src="app.js"></script>
</body>
</html>