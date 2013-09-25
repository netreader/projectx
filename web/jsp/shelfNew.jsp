<!DOCTYPE html>
 <html>
 <head>
         <meta charset="utf-8">
	 <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <title>ಸಂಗ್ರಹ</title>
         <link href="css/bootstrap.css" rel="stylesheet" media="screen">
	 <link href="css/mycss.css" rel="stylesheet" media="screen">
 </head>
 <body>

 <div class="container">

<div class="navbar">
  <a class="navbar-brand" href="#"></a>
  <ul class="nav navbar-nav">
    <li class="active"><a href="#">Home</a></li>
    <li><a href="#">Link</a></li>
    <li><a href="#">Link</a></li>
  </ul>
</div>         

<%
	for(int i=1;i<=307;i++) {
%>

    <div class="col-12 col-sm-3 col-md-2 col-lg-2">
        <div class="thumbnail">
            <img src='img/<%=("sample"+(i))%>' class="img-responsive thumbnail" alt="..." style="height: 245px; width:170px">
            <div class="caption">
                <h5>Thumbnail label</h5>
                <p><a href="#">100</a></p>
            </div>
        </div>
    </div>
<%
    }
%>

 
 </div><!-- .container -->
     <!--<script src="js/bootstrap.min.js"></script>-->
 </body>
</html>
