var loginButton = function (e) {
  e.preventDefault();
  //var isValid = $('#login-form').parsley().validate();
  //if (isValid) {
    var name = $('#name').val();
    var phoneNumber = $('#phoneNumber').val();
    var birthDate = $('#birthDate').val();
    var query = {
    	    nombre : name,
    	    telefono: phoneNumber,
    	    fechaNacimiento: birthDate
    	    
    	  }

    	  Stamplay.Object("usuarios").get(query)
    	    .then(function(res) {
    	      // success
    	    	alert(res.data);
    	    	if(res.pagination.total_elements > 0){  
    	    		alert(res.pagination.total_elements)
    	    		 window.location.href = 'welcome';
    	    	}else{
    	    		alert("login failed");
    	    	}
    	    	
    	    	
    	    	
    	    	
    	    }, function(err) {
    	      // error
    	    	alert(err.message);
    	    })
    
    //alert(name);
    /*var credentials = {
    		  email : "jackson.mora@gmail.com",
    		  password : "123123"
    		}

    		Stamplay.User.login(credentials)
    		  .then(function(res) {
    		   // success
    			  window.location.href = 'welcome';
    		  }, function(err) {
    		    // error'
    			  alert(err.message);
    		  })*/
    // user.login(name, phoneNumber, birthDate).then(refreshData).done();
    // user.login("jackson.mora@gmail.com","w0lvErines");
  //}
}

$('#login-button').on('click', loginButton);