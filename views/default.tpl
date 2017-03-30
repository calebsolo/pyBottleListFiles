
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="/favicon.ico">

    <title>Bottle Test Site</title>

    <!-- Bootstrap core CSS -->
    <link href="/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/jumbotron-narrow.css" rel="stylesheet">
   
  </head>

  <body>

  <div class="container">
      <!--Removed Nav Bar
        
        <div class="header clearfix">
        <nav>
          <ul class="nav nav-pills pull-right">
            <li role="presentation" class="active"><a href="#">Home</a></li>
            <li role="presentation"><a href="#">About</a></li>
            <li role="presentation"><a href="#">Contact</a></li>
          </ul>
        </nav>
        <h3 class="text-muted">Attribute Rolls</h3>
      </div> -->

      <!--Removed Jumbotron branding for simple site
        <div class="jumbotron">
        <img src="/images/logo_nav.png">
         <p class="lead">Cras justo odio, dapibus ac facilisis in, egestas eget quam. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p> 
        <p></p>
      </div> -->

      <div class="row marketing">
		  
		  <div class="col-lg-6">
			<h2>File Share</h2>
      <p> 
      
      <p>Files:</p>
      <table>
      	%for row in rows:
  		<tr>
  	<!--	%for col in row: -->
    			<td><a href=/files/{{row}}>{{row}}</a></td>
  	<!--	%end -->
  		</tr>
	%end
    </table>
      
      
       </p>

		  </div>
		</div>




  <footer class="footer">
    <p>2017 Caleb Soileau </p>
  </footer>

</div> <!-- /container -->

</body>
</html>
