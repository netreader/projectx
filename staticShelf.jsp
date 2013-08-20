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

<!--
<jsp:include page="row.jsp">
    <jsp:param name="img1" value="sample1" />
    <jsp:param name="img2" value="sample2" />
    <jsp:param name="img3" value="sample3" />
    <jsp:param name="img4" value="sample4" />
    <jsp:param name="img5" value="sample5" />
    <jsp:param name="img6" value="sample6" />
</jsp:include>
-->

<%
	for(int i=1;i<=307;i++) {
%>

    <jsp:include page="row.jsp">
        <jsp:param name="img1" value='<%=("sample"+(i++))%>' />
        <jsp:param name="img2" value='<%=("sample"+(i++))%>' />
        <jsp:param name="img3" value='<%=("sample"+(i++))%>' />
        <jsp:param name="img4" value='<%=("sample"+(i++))%>' />
        <jsp:param name="img5" value='<%=("sample"+(i++))%>' />
        <jsp:param name="img6" value='<%=("sample"+(i++))%>' />
    </jsp:include>
<%
    i--; // So that no image is lost
    }
%>

 
 </div><!-- .container -->
     <!--<script src="js/bootstrap.min.js"></script>-->
 </body>
</html>
