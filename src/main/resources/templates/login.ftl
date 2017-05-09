<!DOCTYPE html>
<html lang="en">
    <head> 
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

		<!-- Website CSS style -->
		<link rel="stylesheet" type="text/css" href="assets/css/main.css">

		<!-- Website Font style -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		
		<!-- Google Fonts -->
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>

		<title>Login</title>
	</head>
	<body>
		 <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Please Sign In</h3>
                    </div>
                    <div class="panel-body ">
                        <form role="form">
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
                               <!-- Change this to a button or input when using this as a form -->
                                <a href="welcome" class="btn btn-lg btn-success btn-block">Login</a>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
		<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	</body>
</html>