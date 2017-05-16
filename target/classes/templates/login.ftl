<!DOCTYPE html>
<html lang="en">
    <head> 
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

		<!-- Website Font style -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		
		<!-- Google Fonts -->
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>
		<title>Login</title>
		<script src="https://drrjhlchpvi7e.cloudfront.net/libs/stamplay-js-sdk/2.1.4/stamplay.min.js"></script>
		<script> Stamplay.init("lockers"); </script>
	</head>
	<body>
		 <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Please Sign In</h3>
                    </div>
                    <div class="panel-body" >
                        <form id="login-form" role="form" action="welcome"  method="POST" class="form-signin"  data-parsley-validate> 
                            <fieldset>
                                <div class="form-group">
                                    <input type="text" style="max-width: 280px;" class="form-control" name="name" id="name" placeholder="Name" autofocus/>
                                </div>
                                <div class="form-group">
                                    <input type="text" style="max-width: 280px;" class="form-control" name="phoneNumber" id="phoneNumber" placeholder="Phone number"/>
                                </div>
                                <div class="form-group">
                                    <input type="date" style="max-width: 280px;" class="form-control" name="birthdate" id="birthdate" placeholder="Date of birth"/>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input name="remember" type="checkbox" value="Remember Me">Remember Me
                                    </label>
                                    <a href="registration">Create an account</a>
                                </div>
                                <input type="hidden" name="success_url" value="welcome">
                               <!-- Change this to a button or input when using this as a form -->
                               <!-- <a href="welcome" class="btn btn-lg btn-success btn-block">Login</a> -->
                                <button type="submit" class="btn btn-lg btn-primary btn-block" id="login-button" >Login</button>  
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
		
		<script src="css/jquery/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/parsley.js/2.0.7/parsley.min.js"></script>
	   <!-- <script type="text/javascript" src="js/parsley-validator.js"></script> -->
	    
	    
	    <script src="js/async-login.js"></script>
	    <script type="text/javascript" src="js/lib.js"></script>
  		<script type="text/javascript" src="js/app.js"></script>
	    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	</body>
</html>