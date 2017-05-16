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
		<script src="https://drrjhlchpvi7e.cloudfront.net/libs/stamplay-js-sdk/2.1.4/stamplay.min.js"></script>
		<script> Stamplay.init("lockers"); </script>
		<title>Registration</title>
	</head>
	<body>
		 <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Please fill the form</h3>
                    </div>
                    <div class="panel-body ">
                    	<div id="messageLabel" class="cols-sm-2 control-label" />
                    	
                        <form role="form">
                            <fieldset>
                               <div class="form-group">
							<label for="name" class="cols-sm-2 control-label">Name</label>
							<div class="cols-sm-3">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<input type="text" style="max-width: 280px;" class="form-control" name="name" id="name" placeholder="Full name"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="cols-sm-2 control-label">Phone Number</label>
							<div class="cols-sm-3">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-phone fa" aria-hidden="true"></i></span>
									<input type="text" style="max-width: 280px;" class="form-control" name="phoneNumber" id="phoneNumber" placeholder="Phone number"/>
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label for="email" class="cols-sm-2 control-label">Date of Birth</label>
							<div class="cols-sm-3">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-birthday-cake fa" aria-hidden="true"></i></span>
									<input type="date" style="max-width: 280px;" class="form-control" name="birthdate" id="birthdate" placeholder="Date of birth"/>
								</div>
							</div>
						</div>
						
						<div class="form-group ">
							<!-- <button type="button" class="btn btn-primary">Save</button> -->
							<button id="reg-button" class="btn btn-lg btn-primary btn-block" type="submit"> Sign up	</button>
						</div>
						<div class="login-register">
				            <a href="login">back</a>
				         </div>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    	<script src="css/jquery/jquery.min.js"></script>
    	<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script> -->
		<script src="js/registration.js"></script>	
		<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	</body>
</html>