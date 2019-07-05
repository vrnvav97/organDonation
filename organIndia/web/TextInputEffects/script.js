
function validate()
{
	var fname=document.getElementById("input-1").value;
	var lname=document.getElementById("input-3").value;
	//var add=document.getElementById("input-4").value;
	var cit=document.getElementById("input-5").value;
	var dis=document.getElementById("input-6").value;
	var pin=document.getElementById("input-7").value;
	var sta=document.getElementById("input-8").value;
	var age=document.getElementById("input-10").value;
	var em=document.getElementById("input-13").value;//
	var con=document.getElementById("input-14").value;
	var name=document.getElementById("input-16").value;
	var cont=document.getElementById("input-17").value;
	var rel=document.getElementById("input-18").value;
	var city=document.getElementById("input-19").value;
	var state=document.getElementById("input-20").value;
	var email=document.getElementById("input-21").value;//
	var flag=0;
	var dig=['1','2','3','4','5','6','7','8','9','0'];
	var lett=['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A',
	'B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'];
	console.log(fname);
	if(flag==0&&fname!="")
	{
		for(var i=0;i<fname.length;i++)
			if(fname.charAt(i) in dig)
			{
				alert("First Name can only contain Character");
				flag=1;
				break;
			}
	}
	if(flag==0&&lname!="")
	{
		for(var i=0;i<lname.length;i++)
			if(lname.charAt(i) in dig)
			{
				alert("Last Name can only contain Character");
				flag=1;
				break;
			}
	}
	if(flag==0&&cit!="")
	{
		for(var i=0;i<cit.length;i++)
			if(cit.charAt(i) in dig)
			{
				alert("City can only contain Character");
				flag=1;
				break;
			}
	}
	if(flag==0&&dis!="")
	{
		for(var i=0;i<dis.length;i++)
			if(dis.charAt(i) in dig)
			{
				alert("District can only contain Character");
				flag=1;
				break;
			}
	}
	if(flag==0&&pin!="")
	{
		if(pin.length!=6)
		{
			alert("Please Enter the Valid Pincode");
			flag=1;
		}
		else
		for(var i=0;i<pin.length;i++)
			if(!(pin.charAt(i) in lett))
			{
				alert("Pincode can only contain Numerics");
				flag=1;
				break;
			}
	}
	if(flag==0&&sta!="")
	{
		for(var i=0;i<sta.length;i++)
			if(sta.charAt(i) in dig)
			{
				alert("State can only contain Character");
				flag=1;
				break;
			}
	}
	if(flag==0&&age!="")
	{
		if(age<=0)
		{
			alert("Please Enter the Valid Age");
			flag=1;
		}
		
	}
	if(flag==0&&em!="")
	{
		var at=em.indexOf('@');
		var dt=em.lastIndexOf('.');
		if(at<1||dt<at||dt+2>=em.length||dt<at+2)
		{
			alert("Please Enter the Valid E-mail");
			flag=1;
		}
	}
	if(flag==0&&con.toString()!="")
	{
		console.log(con.toString().length);
		if(con.toString().length!=10)
		{
			alert("Please Enter Valid Contact");
			flag=1;
		}
	}
	if(flag==0&&name!="")
	{
		for(var i=0;i<name.length;i++)
			if(name.charAt(i) in dig)
			{
				alert("Name can only contain Character");
				flag=1;
				break;
			}
	}
	if(flag==0&&cont!="")
	{
		if(cont.length!=10)
		{
			alert("Please Enter Valid Contact");
			flag=1;
		}
	}
	if(flag==0&&rel!="")
	{
		for(var i=0;i<rel.length;i++)
			if(rel.charAt(i) in lett)
			{
				alert("Relationship can only contain Numerics");
				flag=1;
				break;
			}
	}
	if(flag==0&&city!="")
	{
		for(var i=0;i<city.length;i++)
			if(city.charAt(i) in dig)
			{
				alert("City can only contain Character");
				flag=1;
				break;
			}
	}
	if(flag==0&&state!="")
	{
		for(var i=0;i<state.length;i++)
			if(state.charAt(i) in dig)
			{
				alert("State can only contain Character");
				flag=1;
				break;
			}
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
	if(flag==0)
	{
		alert ("Do you really want to submit form ?");
		console.log("called");
	}
}
	