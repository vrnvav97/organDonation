function validateSignIn()
{
	var name=document.getElementById("username").value;
	var p=document.getElementById("password").value;

	
	if(name=="")
		alert("Please Enter the UserName");
	
		//document.getElementById(user).innerHTML=" Please Enter UserName";
	else if(p=="")
		alert("Please Enter the Password");
		//document.getElementById(pass).innerHTML=" Please enter the Password";

}

function validateSignUp()
{
	var name=document.getElementById("fullname").value;
	var email=document.getElementById("email").value;
	var pass=document.getElementById("password1").value;
	var cpass=document.getElementById("confirmpassword").value;
	var dig=['1','2','3','4','5','6','7','8','9','0'];
	var flag=0;
	if(name=="")
	{
		alert("Please enter the Full Name");
		flag=1;
	}
	else if(name!="")
	{
		for(var i=0;i<name.length;i++)
			if(name.charAt(i) in dig)
			{
				alert("Name can only contain Character");
				flag=1;
				break;
			}
	}
	if(flag==0&&email=="")
	{
		alert("Please enter the Email");
		flag=1;
	}
	if(flag==0&&email!="")
	{
		var at=email.indexOf('@');
		var dt=email.lastIndexOf('.');
		if(at<1||dt<at||dt+2>=email.length||dt<at+2)
		{
			alert("Please Enter the Valid E-mail");
			flag=1;
		}
	}
	if(flag==0 && pass=="")
	{
		alert("Please enter the Password");
		flag=1;
	}
	if(flag==0&&pass.length<6)
	{
		alert("Password length should be atleast 6");
		flag=1;
	}
	if(flag==0 && cpass=="")
	{
		alert("Please Confirm the Password");
		flag=1;
	}
	if(flag==0 && pass!=cpass)
		alert("Password do not match");
}
	
	
	
	
	
	
		  
  
  
  
  
  
  
  
 
	
          