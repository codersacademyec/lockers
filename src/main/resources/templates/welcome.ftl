<!DOCTYPE html>
<html lang="en">
    <head> 
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

		
		<!-- MetisMenu CSS -->
   	    <link rel="stylesheet" type="text/css" href="css/metisMenu/metisMenu.min.css" >
   	    <!-- Admin CSS -->
   	    <link rel="stylesheet" type="text/css" href="css/sb-admin-2.css" />
		
		<!-- Website Font style -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		
		<!-- Google Fonts -->
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>
		<script src="https://drrjhlchpvi7e.cloudfront.net/libs/stamplay-js-sdk/2.1.4/stamplay.min.js"></script>
		<script> Stamplay.init("lockers"); </script>
		<title>Login</title>
	</head>
	<body ng-app="app" ng-controller="LockersController as vm">
		<div id="wrapper">
		<nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <img src="images/machine1.png" border="0" width="70" height="50">
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
               <!--  <li class="dropdown"> -->
<!--                     <a class="dropdown-toggle" data-toggle="dropdown" href="#"> -->
<!--                         <i class="fa fa-envelope fa-fw"></i> <i class="fa fa-caret-down"></i> -->
<!--                     </a> -->
<!--                     <ul class="dropdown-menu dropdown-messages"> -->
<!--                         <li> -->
<!--                             <a href="#"> -->
<!--                                 <div> -->
<!--                                     <strong>John Smith</strong> -->
<!--                                     <span class="pull-right text-muted"> -->
<!--                                         <em>Yesterday</em> -->
<!--                                     </span> -->
<!--                                 </div> -->
<!--                                 <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eleifend...</div> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                         <li class="divider"></li> -->
<!--                         <li> -->
<!--                             <a href="#"> -->
<!--                                 <div> -->
<!--                                     <strong>John Smith</strong> -->
<!--                                     <span class="pull-right text-muted"> -->
<!--                                         <em>Yesterday</em> -->
<!--                                     </span> -->
<!--                                 </div> -->
<!--                                 <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eleifend...</div> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                         <li class="divider"></li> -->
<!--                         <li> -->
<!--                             <a href="#"> -->
<!--                                 <div> -->
<!--                                     <strong>John Smith</strong> -->
<!--                                     <span class="pull-right text-muted"> -->
<!--                                         <em>Yesterday</em> -->
<!--                                     </span> -->
<!--                                 </div> -->
<!--                                 <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eleifend...</div> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                         <li class="divider"></li> -->
<!--                         <li> -->
<!--                             <a class="text-center" href="#"> -->
<!--                                 <strong>Read All Messages</strong> -->
<!--                                 <i class="fa fa-angle-right"></i> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                     </ul> -->
<!--                     /.dropdown-messages -->
<!--                 </li> -->
<!--                 /.dropdown -->
<!--                 <li class="dropdown"> -->
<!--                     <a class="dropdown-toggle" data-toggle="dropdown" href="#"> -->
<!--                         <i class="fa fa-tasks fa-fw"></i> <i class="fa fa-caret-down"></i> -->
<!--                     </a> -->
<!--                     <ul class="dropdown-menu dropdown-tasks"> -->
<!--                         <li> -->
<!--                             <a href="#"> -->
<!--                                 <div> -->
<!--                                     <p> -->
<!--                                         <strong>Task 1</strong> -->
<!--                                         <span class="pull-right text-muted">40% Complete</span> -->
<!--                                     </p> -->
<!--                                     <div class="progress progress-striped active"> -->
<!--                                         <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%"> -->
<!--                                             <span class="sr-only">40% Complete (success)</span> -->
<!--                                         </div> -->
<!--                                     </div> -->
<!--                                 </div> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                         <li class="divider"></li> -->
<!--                         <li> -->
<!--                             <a href="#"> -->
<!--                                 <div> -->
<!--                                     <p> -->
<!--                                         <strong>Task 2</strong> -->
<!--                                         <span class="pull-right text-muted">20% Complete</span> -->
<!--                                     </p> -->
<!--                                     <div class="progress progress-striped active"> -->
<!--                                         <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%"> -->
<!--                                             <span class="sr-only">20% Complete</span> -->
<!--                                         </div> -->
<!--                                     </div> -->
<!--                                 </div> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                         <li class="divider"></li> -->
<!--                         <li> -->
<!--                             <a href="#"> -->
<!--                                 <div> -->
<!--                                     <p> -->
<!--                                         <strong>Task 3</strong> -->
<!--                                         <span class="pull-right text-muted">60% Complete</span> -->
<!--                                     </p> -->
<!--                                     <div class="progress progress-striped active"> -->
<!--                                         <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%"> -->
<!--                                             <span class="sr-only">60% Complete (warning)</span> -->
<!--                                         </div> -->
<!--                                     </div> -->
<!--                                 </div> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                         <li class="divider"></li> -->
<!--                         <li> -->
<!--                             <a href="#"> -->
<!--                                 <div> -->
<!--                                     <p> -->
<!--                                         <strong>Task 4</strong> -->
<!--                                         <span class="pull-right text-muted">80% Complete</span> -->
<!--                                     </p> -->
<!--                                     <div class="progress progress-striped active"> -->
<!--                                         <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%"> -->
<!--                                             <span class="sr-only">80% Complete (danger)</span> -->
<!--                                         </div> -->
<!--                                     </div> -->
<!--                                 </div> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                         <li class="divider"></li> -->
<!--                         <li> -->
<!--                             <a class="text-center" href="#"> -->
<!--                                 <strong>See All Tasks</strong> -->
<!--                                 <i class="fa fa-angle-right"></i> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                     </ul> -->
<!--                     /.dropdown-tasks -->
<!--                 </li> -->
<!--                 /.dropdown -->
<!--                 <li class="dropdown"> -->
<!--                     <a class="dropdown-toggle" data-toggle="dropdown" href="#"> -->
<!--                         <i class="fa fa-bell fa-fw"></i> <i class="fa fa-caret-down"></i> -->
<!--                     </a> -->
<!--                     <ul class="dropdown-menu dropdown-alerts"> -->
<!--                         <li> -->
<!--                             <a href="#"> -->
<!--                                 <div> -->
<!--                                     <i class="fa fa-comment fa-fw"></i> New Comment -->
<!--                                     <span class="pull-right text-muted small">4 minutes ago</span> -->
<!--                                 </div> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                         <li class="divider"></li> -->
<!--                         <li> -->
<!--                             <a href="#"> -->
<!--                                 <div> -->
<!--                                     <i class="fa fa-twitter fa-fw"></i> 3 New Followers -->
<!--                                     <span class="pull-right text-muted small">12 minutes ago</span> -->
<!--                                 </div> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                         <li class="divider"></li> -->
<!--                         <li> -->
<!--                             <a href="#"> -->
<!--                                 <div> -->
<!--                                     <i class="fa fa-envelope fa-fw"></i> Message Sent -->
<!--                                     <span class="pull-right text-muted small">4 minutes ago</span> -->
<!--                                 </div> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                         <li class="divider"></li> -->
<!--                         <li> -->
<!--                             <a href="#"> -->
<!--                                 <div> -->
<!--                                     <i class="fa fa-tasks fa-fw"></i> New Task -->
<!--                                     <span class="pull-right text-muted small">4 minutes ago</span> -->
<!--                                 </div> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                         <li class="divider"></li> -->
<!--                         <li> -->
<!--                             <a href="#"> -->
<!--                                 <div> -->
<!--                                     <i class="fa fa-upload fa-fw"></i> Server Rebooted -->
<!--                                     <span class="pull-right text-muted small">4 minutes ago</span> -->
<!--                                 </div> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                         <li class="divider"></li> -->
<!--                         <li> -->
<!--                             <a class="text-center" href="#"> -->
<!--                                 <strong>See All Alerts</strong> -->
<!--                                 <i class="fa fa-angle-right"></i> -->
<!--                             </a> -->
<!--                         </li> -->
<!--                     </ul> -->
<!--                     /.dropdown-alerts -->
<!--                 </li> -->
<!--                 /.dropdown -->
<!--                 <li class="dropdown"> -->
<!--                     <a class="dropdown-toggle" data-toggle="dropdown" href="#"> -->
<!--                         <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i> -->
<!--                     </a> -->
<!--                     <ul class="dropdown-menu dropdown-user"> -->
<!--                         <li><a href="login"  ><i class="fa fa-sign-out fa-fw"></i> Logout</a> -->
<!--                         </li> -->
<!--                     </ul> -->
<!--                     /.dropdown-user -->
<!--                 </li> -->
					 <label>
                                 <input type="checkbox" ng-model="vm.asisstant" name="assistant" value="assistant">Assistant<br>
                                    </label> 
					 <a type="submit" href="login" class="btn btn-primary btn-sm" style="width:100px; height:40px;" ><span class="glyphicon glyphicon-log-out"></span>Logout</a>
               			 <li class="dropdown">
                     <a data-toggle="modal" data-target=".modal-message-available" href="#">
                       Welcome<i class="fa fa-user fa-fw"></i>
                    </a>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->

           
            <!-- /.navbar-static-side -->
        </nav>
		 <div id="page-wrapper">
		  <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header" style="color:#337ab7; font-weight: bold;">Lockers</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div class="{{vm.lockerOne.color}}">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                     <img ng-src="{{vm.lockerOne.logo}}" ng-init="vm.lockerOne.logo='images/unlock.png' " border="0" width="80" height="75">
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">1</div>
                                    <div>Box</div>
                                </div>
                            </div>
                        </div>
                        <a href="#">
                            <div class="panel-footer"  ng-click= "vm.asignarLocker(vm.lockerOne)" data-toggle="modal" data-target=".modal-message-available" href="#">
                                <span class="pull-left">{{vm.lockerOne.nameStatus}}</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="{{vm.lockerTwo.color}}">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <img ng-src="{{vm.lockerTwo.logo}}" border="0" width="80" height="75">
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">2</div>
                                    <div>Box</div>
                                </div>
                            </div>
                        </div>
                        <a href="#" ng-click= "vm.asignarLocker(vm.lockerTwo)" data-toggle="modal" data-target=".modal-message-available">
                            <div class="panel-footer">
                                <span class="pull-left">{{vm.lockerTwo.nameStatus}}</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
               <div class="col-lg-3 col-md-6">
                    <div class="{{vm.lockerThree.color}}">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                     <img ng-src="{{vm.lockerThree.logo}}" border="0" width="80" height="75">
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">3</div>
                                    <div>Box</div>
                                </div>
                            </div>
                        </div>
                        <a href="#" ng-click= "vm.asignarLocker(vm.lockerThree)" data-toggle="modal" data-target=".modal-message-available">
                            <div class="panel-footer">
                                <span class="pull-left">{{vm.lockerThree.nameStatus}}</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="{{vm.lockerFour.color}}">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <img ng-src="{{vm.lockerFour.logo}}" border="0" width="80" height="75">
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">4</div>
                                    <div>Box</div>
                                </div>
                            </div>
                        </div>
                        <a href="#" ng-click= "vm.asignarLocker(vm.lockerFour)" data-toggle="modal" data-target=".modal-message-available">
                            <div class="panel-footer">
                                <span class="pull-left">{{vm.lockerFour.nameStatus}}</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                
                <div class="col-lg-3 col-md-6">
                    <div class="{{vm.lockerFive.color}}">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                   <img ng-src="{{vm.lockerFive.logo}}" border="0" width="80" height="75">
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">5</div>
                                    <div>Box</div>
                                </div>
                            </div>
                        </div>
                        <a href="#" ng-click= "vm.asignarLocker(vm.lockerFive)" data-toggle="modal" data-target=".modal-message-available">
                            <div class="panel-footer">
                                <span class="pull-left">{{vm.lockerFive.nameStatus}}</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                
                <div class="col-lg-3 col-md-6">
                    <div class="{{vm.lockerSix.color}}">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <img ng-src="{{vm.lockerSix.logo}}" border="0" width="80" height="75">
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">6</div>
                                    <div>Box</div>
                                </div>
                            </div>
                        </div>
                        <a href="#" ng-click= "vm.asignarLocker(vm.lockerSix)" data-toggle="modal" data-target=".modal-message-available">
                            <div class="panel-footer">
                                <span class="pull-left">{{vm.lockerSix.nameStatus}}</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                
                <div class="col-lg-3 col-md-6">
                    <div class="{{vm.lockerSeven.color}}">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                     <img ng-src="{{vm.lockerSeven.logo}}" border="0" width="80" height="75">
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">7</div>
                                    <div>Box</div>
                                </div>
                            </div>
                        </div>
                        <a href="#" ng-click= "vm.asignarLocker(vm.lockerSeven)" data-toggle="modal" data-target=".modal-message-available">
                            <div class="panel-footer">
                                <span class="pull-left">{{vm.lockerSeven.nameStatus}}</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                
                <div class="col-lg-3 col-md-6">
                    <div class="{{vm.lockerEight.color}}">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                     <img ng-src="{{vm.lockerEight.logo}}" border="0" width="80" height="75">
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">8</div>
                                    <div>Box</div>
                                </div>
                            </div>
                        </div>
                        <a href="#" ng-click= "vm.asignarLocker(vm.lockerEight)" data-toggle="modal" data-target=".modal-message-available" >
                            <div class="panel-footer">
                                <span class="pull-left">{{vm.lockerEight.nameStatus}}</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                
                <div class="col-lg-3 col-md-6">
                    <div class="{{vm.lockerNine.color}}">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <img ng-src="{{vm.lockerNine.logo}}" border="0" width="80" height="75">
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">9</div>
                                    <div>Box</div>
                                </div>
                            </div>
                        </div>
                        <a href="#" ng-click= "vm.asignarLocker(vm.lockerNine)" data-toggle="modal" data-target=".modal-message-available" >
                            <div class="panel-footer">
                                <span class="pull-left">{{vm.lockerNine.nameStatus}}</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                
                 <div class="col-lg-3 col-md-6">
                    <div class="{{vm.lockerTen.color}}">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <img ng-src="{{vm.lockerTen.logo}}" border="0" width="80" height="75">
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">10</div>
                                    <div>Box</div>
                                </div>
                            </div>
                        </div>
                        <a href="#" ng-click= "vm.asignarLocker(vm.lockerTen)" data-toggle="modal" data-target=".modal-message-available">
                            <div class="panel-footer">
                                <span class="pull-left">{{vm.lockerTen.nameStatus}}</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                
                 <div class="col-lg-3 col-md-6">
                    <div class="{{vm.lockerEleven.color}}">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <img ng-src="{{vm.lockerEleven.logo}}" border="0" width="80" height="75">
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">11</div>
                                    <div>Box</div>
                                </div>
                            </div>
                        </div>
                        <a href="#" ng-click= "vm.asignarLocker(vm.lockerEleven)" data-toggle="modal" data-target=".modal-message-available">
                            <div class="panel-footer">
                                <span class="pull-left">{{vm.lockerEleven.nameStatus}}</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                
                <div class="col-lg-3 col-md-6">
                    <div class="{{vm.lockerTwelve.color}}">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <img ng-src="{{vm.lockerTwelve.logo}}" border="0" width="80" height="75">
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">12</div>
                                    <div>Box</div>
                                </div>
                            </div>
                        </div>
                        <a href="#" ng-click= "vm.asignarLocker(vm.lockerTwelve)" data-toggle="modal" data-target=".modal-message-available">
                            <div class="panel-footer">
                                <span class="pull-left">{{vm.lockerTwelve.nameStatus}}</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                
            </div>
		 </div>
		</div>
		
		<div class="modal modal-message-available fade" id="ventana" tabindex="-1" role="dialog">
	   <div class="modal-dialog modal-sm" role="document">
	      <div class="modal-content">
	         <form novalidate ng-submit="vm.cambiarEstado(vm.locker)" name="sugerenciaForm">
	            <div  class="modal-body">
	               <h4 class="text-center">{{vm.message}}</h4>
	            </div>
	            <div class="modal-footer">
	              <div class="text-center">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                    <button type="submit" class="btn btn-primary">Ok</button>
                  </div>  
	            </div>
	         </form>
	      </div>
	      <!-- /.modal-content -->
	   </div>
	   <!-- /.modal-dialog -->
	</div>
	<!-- /.modal --> 
		
		 <!-- jQuery -->
    	<script src="css/jquery/jquery.min.js"></script>
		<!-- Custom Theme JavaScript -->
    	<script src="js/sb-admin-2.js"></script>
		<!-- Metis Menu Plugin JavaScript -->
		<script src="css/metisMenu/metisMenu.min.js"></script>
		
		<script src="js/async-login.js"></script>
		
		<script type="text/javascript" src="angular/angular.min.js" th:src"@{angular.min.js}" ></script>
	    <script type="text/javascript" src="app/app.module.js" th:src"@{/app/app.module.js}" ></script>
	    <script type="text/javascript" src="app/lockers.controller.js" th:src"@{/app/lockers.controller.js}" ></script>
	    
		<!-- Bootstrap Core JavaScript -->
		<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

	</body>
</html>