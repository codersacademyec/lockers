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
	<body ng-app="app" ng-controller="LockersController as vm">
		 <div class="container">
        <div class="row">
        	<div class="col-md-4 col-md-offset-4" align="center">
        		<div class="form-group">
                    <img src="images/machine1.png" border="0" width="210" height="150">
                </div>
             </div>
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Please Sign In</h3>
                    </div>
                    <div class="panel-body" >
                        <form novalidate id="loginForm" name="loginForm" role="form" action="welcome"  method="POST" class="form-signin"  data-parsley-validate> 
                            <fieldset>
                             <div class="form-group" 
                             ng-class="{'has-error': loginForm.email.$touched && loginForm.email.$invalid  , 
                   							 'has-success': loginForm.email.$touched && loginForm.email.$valid   }">
								<label for="name" class="cols-sm-2 control-label">Email</label>
								<div class="cols-sm-3">
                                <div class="input-group">
                                	<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
                                    <input type="text" 
                                     ng-pattern="/^[a-zA-Z0-9._-]+@[a-zA-Z]+\.[a-zA-Z.]{2,9}$/" ng-maxlength="50"
                                     ng-maxlength="20"
                                     ng-model="vm.email" 
                                    class="form-control" name="email" id="email" placeholder="email" required/>
                                </div>
                                <div class="help-block" ng-messages="loginForm.email.$error" 
			     								ng-if="loginForm.email.$touched && loginForm.email.$invalid">
								  <p ng-show="loginForm.email.$error.maxlength">Very long field</p>
								  <p ng-show="loginForm.email.$error.pattern">Invalid Format</p>
								  <p ng-hide="loginForm.email.$error.maxlength || loginForm.email.$error.pattern " ng-message="required">This field is required</p>
							  </div>
                              </div>
						    </div>
                             <div class="form-group"
                             ng-class="{'has-error': loginForm.password.$touched && loginForm.password.$invalid  , 
                   							 'has-success': loginForm.password.$touched && loginForm.password.$valid   }">
								<label for="name" class="cols-sm-2 control-label">Password</label>
								<div class="cols-sm-3">   
	                                <div class="input-group">
	                                	<span class="input-group-addon"><i class="glyphicon glyphicon-lock" aria-hidden="true"></i></span>
	                                    <input type="password" 
                                         ng-maxlength="12"
                                         ng-model="vm.password"
	                                  	 class="form-control" name="password" id="password" placeholder="Password" required/>
	                                </div>
	                                <div class="help-block" ng-messages="loginForm.password.$error" 
			     						ng-if="loginForm.password.$touched && loginForm.password.$invalid">
									  <p ng-show="loginForm.password.$error.maxlength">Very long field</p>
									  <p ng-hide="loginForm.password.$error.maxlength" ng-message="required">This field is required</p>
								  </div>
		                             </div>
							    </div>
                                <div class="checkbox">
                                    <label>
                                        <input name="remember" type="checkbox" value="Remember Me">Remember Me
                                    </label>
                                    <a href="registration">Create an account</a>
                                </div>
                                <input type="hidden" name="success_url" value="welcome">
                                <button type="submit" ng-disabled="loginForm.$invalid" class="btn btn-lg btn-primary btn-block" id="login-button" >Login</button>  
                            </fieldset>
                        </form>
                         <div id="container"></div>
					     
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <link rel="stylesheet" href="js/pickadate.js-3.5.6/lib/themes/default.css" />
    <link rel="stylesheet" href="js/pickadate.js-3.5.6/lib/themes/default.date.css" />
    <script src="js/pickadate.js-3.5.6/tests/jquery.1.7.0.js"></script>
    <script type="text/javascript" src="js/pickadate.js-3.5.6/lib/picker.js"></script>
    <script type="text/javascript" src="js/pickadate.js-3.5.6/lib/picker.date.js"></script>
    <script src="js/pickadate.js-3.5.6/lib/legacy.js"></script>
    <script type="text/javascript">

        var $input = $('#birthdate').pickadate({
        	
            formatSubmit: 'dd/mm/yyyy',
            container: '#container',
            closeOnSelect: true,
            closeOnClear: true,
            today: '',
            clear: ''
        });

        var picker = $input.pickadate('picker');
    </script>

		
		
		<script src="css/jquery/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/parsley.js/2.0.7/parsley.min.js"></script>
	   <!-- <script type="text/javascript" src="js/parsley-validator.js"></script> -->
	    
	    <script type="text/javascript" src="angular/angular.min.js" th:src"@{angular.min.js}" ></script>
	    <script type="text/javascript" src="app/app.module.js" th:src"@{/app/app.module.js}" ></script>
	    <script type="text/javascript" src="app/lockers.controller.js" th:src"@{/app/lockers.controller.js}" ></script>
	    
	    <script src="js/async-login.js"></script>
	    <script type="text/javascript" src="js/lib.js"></script>
  		<script type="text/javascript" src="js/app.js"></script>
	    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	</body>
</html>