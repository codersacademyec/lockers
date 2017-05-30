var logoutFn = function (e) {
	e.preventDefault();
	  Stamplay.init("lockers");
	//Stamplay.User.logout();
	 Stamplay.User.logout(true, function(err, res){
		 	if(res){
		 		console.log('success logout');
		 		window.location.href = '/SpringBoot';
		 	}
		  })
	

}

$('#logout-button').on('click', logoutFn);