var loginButton = function (e) {
  e.preventDefault();
  Stamplay.init("lockers"); 

  //var isValid = $('#login-form').parsley().validate();
  //if (isValid) {
    var email = $('#email').val();
    var password = $('#password').val();
   // var birthDate = $('#birthDate').val();
    /*var query = {
    	    nombre : name,
    	    telefono: phoneNumber,
    	    fechaNacimiento: birthDate
    	    
    	  }

    	 Stamplay.Object("usuarios").get(query)
    	    .then(function(res) {
    	      // success
    	    	//alert(res.data);
    	    	//if(res.pagination.total_elements > 0){  
    	    		//alert(res.pagination.total_elements)
    	    		 window.location.href = 'welcome';
    	    	//}else{
    	    		//alert("login failed");
    	    	//}
    	    	
    	    	
    	    	
    	    	
    	    }, function(err) {
    	      // error
    	    	alert(err.message);
    	    })*/
    
    
    var credentials = {
    		  email : email,
    		  password : password
    		}

    		Stamplay.User.login(credentials)
    		  .then(function(res) {
    		   // success
    			  
    			  console.log('login usuarios user.login ' + res.email);
    			  window.location.href = 'welcome';
    		  }, function(err) {
    		    // error'
    			  alert("Invalid credentials");
    		  })
    // user.login(name, phoneNumber, birthDate).then(refreshData).done();
    // user.login("jackson.mora@gmail.com","w0lvErines");
  //}
}

$('#login-button').on('click', loginButton);