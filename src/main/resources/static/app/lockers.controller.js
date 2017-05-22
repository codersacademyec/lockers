(function(){
	'use strict';
	
	angular.module('app')
	.controller('LockersController',LockersController);
	
	LockersController.$inject=['$timeout','$compile','$http','$scope'];
	
	function LockersController($timeout,$compile,$http,$scope){
		var vm = this;
	}
	
	
})();
		