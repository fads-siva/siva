<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LOGIN PAGE</title>
</head>
<body>
<form name="loginform" action="sample.jsp" onsubmit="return validateForm()" method="post" >
<script>
function validateForm()
{
var x=document.forms["loginform"]["uname"].value;
var y=document.forms["loginform"]["pwd"].value;

if (x==null || x=="")
  {
  alert("please enter your username");
  return false;
  }
if (y==null || y=="")
{
alert("please enter your password");
return false;
}

}
</script>

<%String s=request.getParameter("group1");%>
<center><h1><%=s%> LOGIN FORM</h1></center>
   <center>
  Username: <input type="text" name="uname"><br><br>
  Password: <input type="password" name="pwd"><br>
  <input type="submit" value="Sign in"> 
  <input type="button" name="reset_form" value="Reset" onclick="this.form.reset();">
    
  
  </center>
</form>
</body>
</html>
