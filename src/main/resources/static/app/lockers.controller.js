(function(){
	'use strict';
	
	angular.module('app')
	.controller('LockersController',LockersController);
	
	LockersController.$inject=['$timeout','$compile','$http','$scope'];
	
	function LockersController($timeout,$compile,$http,$scope){
		var vm = this;
		vm.color="panel panel-primary";
		vm.lockerOne = {id:1,status:1,logo:"images/unlock.png",nameStatus:"Available",color:"panel panel-primary"};
		vm.lockerTwo= {id:2,status:1,logo:"images/unlock.png",nameStatus:"Available",color:"panel panel-primary"};
		vm.lockerThree={id:3,status:1,logo:"images/unlock.png",nameStatus:"Available",color:"panel panel-primary"};
		vm.lockerFour= {id:4,status:1,logo:"images/unlock.png",nameStatus:"Available",color:"panel panel-primary"};
		vm.lockerFive ={id:5,status:1,logo:"images/unlock.png",nameStatus:"Available",color:"panel panel-primary"};
		vm.lockerSix ={id:6,status:1,logo:"images/unlock.png",nameStatus:"Available",color:"panel panel-primary"};
		vm.lockerSeven ={id:7,status:1,logo:"images/unlock.png",nameStatus:"Available",color:"panel panel-primary"};
		vm.lockerEight = {id:8,status:1,logo:"images/unlock.png",nameStatus:"Available",color:"panel panel-primary"};
		vm.lockerNine = {id:9,status:1,logo:"images/unlock.png",nameStatus:"Available",color:"panel panel-primary"};
		vm.lockerTen = {id:10,status:1,logo:"images/unlock.png",nameStatus:"Available",color:"panel panel-primary"};
		vm.lockerEleven = {id:11,status:1,logo:"images/unlock.png",nameStatus:"Available",color:"panel panel-primary"};
		vm.lockerTwelve = {id:12,status:1,logo:"images/unlock.png",nameStatus:"Available",color:"panel panel-primary"};
		vm.locker={};
		//logos
		vm.unlock="images/unlock.png";
		vm.lock="images/lock.png";
		vm.good="images/done.png";
		//status
		vm.available="Available";
		vm.occupied="Occupied";
		vm.done="Done";
		//message
		vm.message="";
		vm.asisstant=false;
		vm.permission=false;
		
		vm.asignarLocker = function asignarLocker(locker){
			if(locker.status==1){
				vm.message="Please, add clothes and close the locker";
				vm.permission=true;
			}
			if(locker.status==2 && vm.asisstant==false ){
				vm.message="Does not have permissions to open the Locker";
				vm.permission=false;
			}
			if(locker.status==2 && vm.asisstant==true ){
				vm.message="Please, Remove the clothes";
				vm.permission=true;
			}
			if(locker.status==3 && vm.asisstant==true ){
				vm.message="Does not have permissions to open the Locker";
				vm.permission=false;
			}
			if(locker.status==3 && vm.asisstant==false ){
				vm.message="Please, Remove the clothes";
				vm.permission=true;
			}
			vm.locker=locker;
		  }	
		
		vm.cambiarEstado = function cambiarEstado(locker){
			if(vm.permission==true){
			if(locker.id==1){
				if(locker.status==1 && vm.asisstant==false ){
					vm.lockerOne.color="panel panel-red";
					vm.lockerOne.status=2;
					vm.lockerOne.logo=vm.lock;
					vm.lockerOne.nameStatus=vm.occupied;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==1 && vm.asisstant==true ){
					vm.lockerOne.color="panel panel-green";
					vm.lockerOne.status=3;
					vm.lockerOne.logo=vm.good;
					vm.lockerOne.nameStatus=vm.done;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==2 || locker.status==3 ){
					vm.lockerOne.color="panel panel-primary";
					vm.lockerOne.status=1;
					vm.lockerOne.logo=vm.unlock;
					vm.lockerOne.nameStatus=vm.available;
					$('.modal-message-available').modal('hide');
					return;
				}
				
			}
			if(locker.id==2){
				if(locker.status==1 && vm.asisstant==false){
					vm.lockerTwo.color="panel panel-red";
					vm.lockerTwo.status=2;
					vm.lockerTwo.logo=vm.lock;
					vm.lockerTwo.nameStatus=vm.occupied;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==1 && vm.asisstant==true ){
					vm.lockerTwo.color="panel panel-green";
					vm.lockerTwo.status=3;
					vm.lockerTwo.logo=vm.good;
					vm.lockerTwo.nameStatus=vm.done;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==2 || locker.status==3 ){
					vm.lockerTwo.color="panel panel-primary";
					vm.lockerTwo.status=1;
					vm.lockerTwo.logo=vm.unlock;
					vm.lockerTwo.nameStatus=vm.available;
					$('.modal-message-available').modal('hide');
					return;
				}
	
			}
			if(locker.id==3){
				if(locker.status==1 && vm.asisstant==false){
					vm.lockerThree.color="panel panel-red";
					vm.lockerThree.status=2;
					vm.lockerThree.logo=vm.lock;
					vm.lockerThree.nameStatus=vm.occupied;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==1 && vm.asisstant==true ){
					vm.lockerThree.color="panel panel-green";
					vm.lockerThree.status=3;
					vm.lockerThree.logo=vm.good;
					vm.lockerThree.nameStatus=vm.done;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==2 || locker.status==3 ){
					vm.lockerThree.color="panel panel-primary";
					vm.lockerThree.status=1;
					vm.lockerThree.logo=vm.unlock;
					vm.lockerThree.nameStatus=vm.available;
					$('.modal-message-available').modal('hide');
					return;
				}
			}
			if(locker.id==4){
				if(locker.status==1 && vm.asisstant==false){
					vm.lockerFour.color="panel panel-red";
					vm.lockerFour.status=2;
					vm.lockerFour.logo=vm.lock;
					vm.lockerFour.nameStatus=vm.occupied;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==1 && vm.asisstant==true ){
					vm.lockerFour.color="panel panel-green";
					vm.lockerFour.status=3;
					vm.lockerFour.logo=vm.good;
					vm.lockerFour.nameStatus=vm.done;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==2 || locker.status==3 ){
					vm.lockerFour.color="panel panel-primary";
					vm.lockerFour.status=1;
					vm.lockerFour.logo=vm.unlock;
					vm.lockerFour.nameStatus=vm.available;
					$('.modal-message-available').modal('hide');
					return;
				}
			}
			if(locker.id==5){
				if(locker.status==1 && vm.asisstant==false){
					vm.lockerFive.color="panel panel-red";
					vm.lockerFive.status=2;
					vm.lockerFive.logo=vm.lock;
					vm.lockerFive.nameStatus=vm.occupied;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==1 && vm.asisstant==true ){
					vm.lockerFive.color="panel panel-green";
					vm.lockerFive.status=3;
					vm.lockerFive.logo=vm.good;
					vm.lockerFive.nameStatus=vm.done;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==2 || locker.status==3 ){
					vm.lockerFive.color="panel panel-primary";
					vm.lockerFive.status=1;
					vm.lockerFive.logo=vm.unlock;
					vm.lockerFive.nameStatus=vm.available;
					$('.modal-message-available').modal('hide');
					return;
				}
			}
			if(locker.id==6){
				if(locker.status==1 && vm.asisstant==false){
					vm.lockerSix.color="panel panel-red";
					vm.lockerSix.status=2;
					vm.lockerSix.logo=vm.lock;
					vm.lockerSix.nameStatus=vm.occupied;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==1 && vm.asisstant==true ){
					vm.lockerSix.color="panel panel-green";
					vm.lockerSix.status=3;
					vm.lockerSix.logo=vm.good;
					vm.lockerSix.nameStatus=vm.done;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==2 || locker.status==3 ){
					vm.lockerSix.color="panel panel-primary";
					vm.lockerSix.status=1;
					vm.lockerSix.logo=vm.unlock;
					vm.lockerSix.nameStatus=vm.available;
					$('.modal-message-available').modal('hide');
					return;
				}
			}
			if(locker.id==7){
				if(locker.status==1 && vm.asisstant==false){
					vm.lockerSeven.color="panel panel-red";
					vm.lockerSeven.status=2;
					vm.lockerSeven.logo=vm.lock;
					vm.lockerSeven.nameStatus=vm.occupied;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==1 && vm.asisstant==true ){
					vm.lockerSeven.color="panel panel-green";
					vm.lockerSeven.status=3;
					vm.lockerSeven.logo=vm.good;
					vm.lockerSeven.nameStatus=vm.done;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==2 || locker.status==3 ){
					vm.lockerSeven.color="panel panel-primary";
					vm.lockerSeven.status=1;
					vm.lockerSeven.logo=vm.unlock;
					vm.lockerSeven.nameStatus=vm.available;
					$('.modal-message-available').modal('hide');
					return;
				}
			}
			if(locker.id==8){
				if(locker.status==1 &&  vm.asisstant==false){
					vm.lockerEight.color="panel panel-red";
					vm.lockerEight.status=2;
					vm.lockerEight.logo=vm.lock;
					vm.lockerEight.nameStatus=vm.occupied;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==1 && vm.asisstant==true ){
					vm.lockerEight.color="panel panel-green";
					vm.lockerEight.status=3;
					vm.lockerEight.logo=vm.good;
					vm.lockerEight.nameStatus=vm.done;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==2 || locker.status==3 ){
					vm.lockerEight.color="panel panel-primary";
					vm.lockerEight.status=1;
					vm.lockerEight.logo=vm.unlock;
					vm.lockerEight.nameStatus=vm.available;
					$('.modal-message-available').modal('hide');
					return;
				}
			}
			if(locker.id==9){
				if(locker.status==1 && vm.asisstant==false){
					vm.lockerNine.color="panel panel-red";
					vm.lockerNine.status=2;
					vm.lockerNine.logo=vm.lock;
					vm.lockerNine.nameStatus=vm.occupied;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==1 && vm.asisstant==true ){
					vm.lockerNine.color="panel panel-green";
					vm.lockerNine.status=3;
					vm.lockerNine.logo=vm.good;
					vm.lockerNine.nameStatus=vm.done;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==2 || locker.status==3 ){
					vm.lockerNine.color="panel panel-primary";
					vm.lockerNine.status=1;
					vm.lockerNine.logo=vm.unlock;
					vm.lockerNine.nameStatus=vm.available;
					$('.modal-message-available').modal('hide');
					return;
				}
			}
			if(locker.id==10){
				if(locker.status==1 && vm.asisstant==false){
					vm.lockerTen.color="panel panel-red";
					vm.lockerTen.status=2;
					vm.lockerTen.logo=vm.lock;
					vm.lockerTen.nameStatus=vm.occupied;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==1 && vm.asisstant==true ){
					vm.lockerTen.color="panel panel-green";
					vm.lockerTen.status=3;
					vm.lockerTen.logo=vm.good;
					vm.lockerTen.nameStatus=vm.done;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==2 || locker.status==3 ){
					vm.lockerTen.color="panel panel-primary";
					vm.lockerTen.status=1;
					vm.lockerTen.logo=vm.unlock;
					vm.lockerTen.nameStatus=vm.available;
					$('.modal-message-available').modal('hide');
					return;
				}
			}
			if(locker.id==11){
				if(locker.status==1 && vm.asisstant==false){
					vm.lockerEleven.color="panel panel-red";
					vm.lockerEleven.status=2;
					vm.lockerEleven.logo=vm.lock;
					vm.lockerEleven.nameStatus=vm.occupied;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==1 && vm.asisstant==true ){
					vm.lockerEleven.color="panel panel-green";
					vm.lockerEleven.status=3;
					vm.lockerEleven.logo=vm.good;
					vm.lockerEleven.nameStatus=vm.done;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==2 || locker.status==3 ){
					vm.lockerEleven.color="panel panel-primary";
					vm.lockerEleven.status=1;
					vm.lockerEleven.logo=vm.unlock;
					vm.lockerEleven.nameStatus=vm.available;
					$('.modal-message-available').modal('hide');
					return;
				}
			}
			if(locker.id==12){
				if(locker.status==1 && vm.asisstant==false){
					vm.lockerTwelve.color="panel panel-red";
					vm.lockerTwelve.status=2;
					vm.lockerTwelve.logo=vm.lock;
					vm.lockerTwelve.nameStatus=vm.occupied;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==1 && vm.asisstant==true ){
					vm.lockerTwelve.color="panel panel-green";
					vm.lockerTwelve.status=3;
					vm.lockerTwelve.logo=vm.good;
					vm.lockerTwelve.nameStatus=vm.done;
					$('.modal-message-available').modal('hide');
					return;
				}
				if(locker.status==2 || locker.status==3 ){
					vm.lockerTwelve.color="panel panel-primary";
					vm.lockerTwelve.status=1;
					vm.lockerTwelve.logo=vm.unlock;
					vm.lockerTwelve.nameStatus=vm.available;
					$('.modal-message-available').modal('hide');
					return;
				}
			}
		}
			else{
				$('.modal-message-available').modal('hide');
			}
	  }	
		
	}
})();
		