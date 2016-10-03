$('#dropdown-menu').hide();
var sumclick=1;
$(document).on('click','#store',function(){
	if(sumclick%2){
		$('#dropdown-menu').show('slow');
		++sumclick;
	}else{
		$('#dropdown-menu').hide('slow');
		++sumclick;
	}
});
 
var imagecount=1;
var total= 6;

function slide(x){
	var image = document.getElementById('img');
	imagecount = imagecount + x;
	if(imagecount>total){imagecount = 1};
	if(imagecount< 1){imagecount = total};
	image.src = 'img' + imagecount + '.jpg';
};
window.setInterval(function slideAuto(){
	var image = document.getElementById('img');	
	imagecount = imagecount + 1;
	if(imagecount>total){imagecount = 1};
	if(imagecount< 1){imagecount = total};
	image.src = 'img' + imagecount + '.jpg';
},5000);

var menuclick = 1;
$(document).on('click','.image3', function()
	{
		if (menuclick%2) {
			$('#panel').slideDown('slow');
		}else{
			$('#panel').slideUp('slow');
		}
		++menuclick;
	});

$(document).on('click','#join-us', function()
	{		
		$('#signup-wrap').slideDown('slow');
		
	});

$(document).on('click','#btn',function(){
	console.log("test");
	var $username = $('#txtusername');
	var hint = document.getElementById('formhint');
	//if ($('#txtusername').val == null || $('#txtusername').val == '') {
	if ($username.val() === '') {
		console.log("test2");		
		$('#formhint').html('!!! Please insert your information.');
		//hint.innerHTML = 'Please insert your information';
	}else
	{
		hint.innerHTML = '';
	}
	if ($('#txtpassword').val() ==='') {
		hint.innerHTML += ' Make sure to insert the password';
	};
});

function validateEmail(email){
	var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        return re.test(email);
}
var email = document.getElementById('signupemail');
var uname =document.getElementById('createdusername');
var pword = document.getElementById('createdpass');
var mclick = document.getElementById('mustclick');
var shint =document.getElementById('signuphint');
var chint = document.getElementById('clickhint');
function warning(){
	if (!validateEmail(email.value)) {
		shint.innerHTML = 'Please insert an email address. ';
	}else{
		shint.innerHTML= '';
	};
	if (uname.value.length <=3) {
		shint.innerHTML += 'Your username must be more than 3 letters. ';
	};	
	if (!mclick.checked) {
		chint.innerHTML = 'You have to click the first box to go forward';
	};
}
