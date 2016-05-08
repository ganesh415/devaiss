/**
 * 
 */

$(document).ready(function(){
	
	function isEmail(email) {
		var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
		return regex.test(email);
	}
	
	$("#conatctusBtn").click(function(event){
		event.preventDefault(); 
		var errExist = false;
		$(".msg").remove();
		$(".error").remove();
		
		var name 	= $("#name").val().trim();
		var email   = $("#email").val().trim();
		var referby = $("#referby").val().trim();
		var comments = $("#comments").val().trim();
		
		if(name.length<=0){
			errExist = true;
			var errmsg = "<span  class='error'>Name field is required</span>";
			$("#name").after(errmsg);
		}else if(!(name.length>=3 && name.length<=30)){
			errExist = true;
			var errmsg = "<span  class='error'>Name should be between 3 and 30 characters</span>";
			$("#name").after(errmsg);
		}
		
		if(email.length<=0){
			errExist = true;
			var errmsg = "<span  class='error'>Email field is required</span>";
			$("#email").after(errmsg);
		}else if(!isEmail(email)){
			errExist = true;
			var errmsg = "<span  class='error'>Email is invalid</span>";
			$("#email").after(errmsg);
		}
		
		if(referby.length<=0){
			errExist = true;
			var errmsg = "<span  class='error'>Referby field is required</span>";
			$("#referby").after(errmsg);
		}else if(!(referby.length>=3 && referby.length<=30)){
			errExist = true;
			var errmsg = "<span  class='error'>Referby should be between 3 and 30 characters</span>";
			$("#referby").after(errmsg);
		}
		
		if(comments.length<=0){
			errExist = true;
			var errmsg = "<span  class='error'>Comments field is required</span>";
			$("#comments").after(errmsg);
		}else if(!(comments.length>=10 && comments.length<=500)){
			errExist = true;
			var errmsg = "<span  class='error'>Comments should be between 10 and 500 characters</span>";
			$("#comments").after(errmsg);
		}
		
		if(!errExist){
			$("#contactusform").submit();
		}
	
		
		
	});
	
});