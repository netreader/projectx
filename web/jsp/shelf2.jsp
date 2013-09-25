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
	int subCounter=1;
	for(int i=1;i<=307;i++) {
	if(subCounter==1) {
%>

	<div class="row">
		<div class="col-12 col-sm-3 col-md-3 col-lg-3">
<%
	}
%>
		<div class="thumbnail">
		<!--<img src="img/<%="sample"+i%>" class="img-responsive" alt="Responsive image" style="height: 245px; width:170px">-->
        <img src="img/<%="sample"+i%>" class="img-responsive" alt="Responsive image"/>
        <div class="caption">
            <h5>Thumbnail label</h5>
            <p>...</p>
            <p><a href="#" class="btn btn-primary">Buy</a> <a href="#" class="btn btn-info">Sample</a></p>
        </div>
        </div>

<%
	if(subCounter==4) {
%>
		</div>
	</div>
<%
	subCounter=0;	
	}
%>

<%
	subCounter++;	
	}
%>        
 
 </div><!-- .container -->
     <!--<script src="js/bootstrap.min.js"></script>-->
 </body>
</html>
