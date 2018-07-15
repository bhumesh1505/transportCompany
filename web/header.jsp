<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Transport Company</title>
        <link href="css/materialize.css" rel="stylesheet">
        <link href="css/materialize.min.css" rel="stylesheet">    
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="css/styles.css" rel="stylesheet">
    </head>
    <body>
        <div class="navbar-fixed">    
            <nav class="z-depth-5">
                <div class="nav-wrapper">
                    <a href="home.jsp" class="brand-logo center ">TRANSPORT COMPANY</a>
                    <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>     
                    <ul id="nav-mobile" class="left hide-on-med-and-down">
                        <li><a href="about.jsp" class="z-depth-2">ABOUT US</a></li>
                        <li><a href="services.jsp" class="z-depth-2">SERVICES</a></li>
                        <li><a href="#" class="z-depth-2">INSTALLED TRUCKS</a></li>
                    </ul>
                    <ul id="nav-mobile" class="right hide-on-med-and-down">
                        <li><a href="#UserLoginModal" class="modal-trigger z-depth-2">USER LOGIN</a></li>
                        <li><a href="#ManagerLoginModal" class="modal-trigger z-depth-2">MANAGER LOGIN</a></li>
                        <li><a href="#AdminLoginModal" class="modal-trigger z-depth-2">ADMIN LOGIN</a></li>
                    </ul>
                </div>
            </nav>
        </div>
        <ul class="sidenav" id="mobile-demo">
            <li><a href="about.jsp" class="z-depth-2">ABOUT US</a></li>
            <li><a href="services.jsp" class="z-depth-2">SERVICES</a></li>
            <li><a href="#" class="z-depth-2">INSTALLED TRUCKS</a></li>
            <li><a href="#UserLoginModal" class="modal-trigger z-depth-2">USER LOGIN</a></li>
            <li><a href="#ManagerLoginModal" class="modal-trigger z-depth-2">MANAGER LOGIN</a></li>
            <li><a href="#AdminLoginModal" class="modal-trigger z-depth-2">ADMIN LOGIN</a></li>
        </ul>
        
        <video autoplay muted loop class="responsive-video" id="myVideo" repeated>
          <source src="videos/background.MP4" type="video/mp4">
        </video>
        
        <!-- Login Modal Structure for User-->
        <div id="UserLoginModal" class="modal">
            <div class="modal-content">
                <h3>User Login</h3>
                <hr>
                <p>Please enter your credentials to login</p>
                <p>Don't have an account yet? <a href="#signUpModal" class="modal-close modal-trigger">Sign Up</a> here!</p>
                <div class="row">
                    <form class="col s12">
                        <div class="row">
                            <div class="input-field col s12 offset-m2 m8">
                                <i class="material-icons prefix">account_circle</i>
                                <input id="icon_prefix" type="text" class="validate" required>
                                <label for="icon_prefix">EMAIL</label>
                            </div>
                            <div class="input-field col s12 offset-m2 m8">
                                <i class="material-icons prefix">lock</i>
                                <input id="icon_password" type="password" class="validate" required>
                                <label for="icon_password">PASSWORD</label>
                            </div>
                            <div class="input-field col s12">
                                <input type="submit" name="login" class="btn" value="Login">
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <!-- Sign Up Modal Structure for User-->
        <div id="signUpModal" class="modal">
            <div class="modal-content">
                <h3>Sign Up</h3>
                <hr>
                <p>Please enter your details to sign up</p>
                <div class="row">
                    <form class="col s12">
                        <div class="row">
                            <div class="input-field col s12 offset-m2 m8">
                                <i class="material-icons prefix">face</i>
                                <input id="icon_prefix" type="text" class="validate" required>
                                <label for="icon_prefix">NAME</label>
                            </div>
                            <div class="input-field col s12 offset-m2 m8">
                                <i class="material-icons prefix">mail</i>
                                <input id="icon_prefix" type="text" class="validate" required>
                                <label for="icon_prefix">EMAIL</label>
                            </div>
                            <div class="input-field col s12 offset-m2 m8">
                                <i class="material-icons prefix">lock</i>
                                <input id="icon_password" type="password" class="validate" required>
                                <label for="icon_password">CHOOSE PASSWORD</label>
                            </div>
                            <div class="input-field col s12 offset-m2 m8">
                                <i class="material-icons prefix">lock</i>
                                <input id="icon_password" type="password" class="validate" required>
                                <label for="icon_password">CONFIRM PASSWORD</label>
                            </div>
                            <div class="input-field col s12">
                                <input type="submit" name="signup" class="btn" value="Sign Up">
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <!-- Login Modal Structure for Manager-->
        <div id="ManagerLoginModal" class="modal">
            <div class="modal-content">
                <h3>Manager Login</h3>
                <hr>
                <p>Please enter your credentials to login</p>
                <div class="row">
                    <form class="col s12">
                        <div class="row">
                            <div class="input-field col s12 offset-m2 m8">
                                <i class="material-icons prefix">account_circle</i>
                                <input id="icon_prefix" type="text" class="validate" required>
                                <label for="icon_prefix">EMAIL</label>
                            </div>
                            <div class="input-field col s12 offset-m2 m8">
                                <i class="material-icons prefix">lock</i>
                                <input id="icon_password" type="password" class="validate" required>
                                <label for="icon_password">PASSWORD</label>
                            </div>
                            <div class="input-field col s12">
                                <input type="submit" name="login" class="btn" value="Login">
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <!-- Login Modal Structure for Admin-->
        <div id="AdminLoginModal" class="modal">
            <div class="modal-content">
                <h3>Admin Login</h3>
                <hr>
                <p>Please enter your credentials to login</p>
                <div class="row">
                    <form class="col s12">
                        <div class="row">
                            <div class="input-field col s12 offset-m2 m8">
                                <i class="material-icons prefix">account_circle</i>
                                <input id="icon_prefix" type="text" class="validate" required>
                                <label for="icon_prefix">EMAIL</label>
                            </div>
                            <div class="input-field col s12 offset-m2 m8">
                                <i class="material-icons prefix">lock</i>
                                <input id="icon_password" type="password" class="validate" required>
                                <label for="icon_password">PASSWORD</label>
                            </div>
                            <div class="input-field col s12">
                                <input type="submit" name="login" class="btn" value="Login">
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>



    <script type="text/javascript" src="js/materialize.min.js"></script>
    <script type="text/javascript" src="js/materialize.js"></script>
    <script type="text/javascript" src="js/scripts.js"></script>
    </body>
</html>
