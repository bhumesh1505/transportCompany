<%-- 
    Document   : index
    Created on : 14 Jul, 2018, 5:18:36 PM
    Author     : BHUMESH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Transport Company</title>
        <link href="css/materialize.css" rel="stylesheet">
        <link href="css/materialize.min.css" rel="stylesheet">    
        <link href="css/styles.css" rel="stylesheet">
    </head>
    <body>     
    <video autoplay muted loop class="responsive-video" id="myVideo" repeated>
        <source src="videos/loader.MP4" type="video/mp4">
    </video>
        <div class="loading center" >
            <h1>LOADING<span id="here">...</span></h1>
        </div>

    <script type="text/javascript">
        window.setTimeout("loader();", 6000);
        function loader(){
            window.location = "home.jsp";
        }
    </script>
    <script type="text/javascript" src="js/materialize.min.js"></script>
    <script type="text/javascript" src="js/materialize.js"></script>
    <script type="text/javascript" src="js/scripts.js"></script>

    </body>
</html>
