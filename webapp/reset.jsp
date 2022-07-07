<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>
<head>
	<title>UMS-RESET PASSWORD</title>
</head>
<body>
<div class="box-header">
<h2 class="caption" style="position: fixed;">Change Password</h2><br>

<p>&nbsp;</p>
</div>
<div class="box-body">
<div class="row">
<div class="col-xs-15 col-sm-12 col-md-9" style="text-align: center;"><label>Enter Registration number</label></div>

<div class="col-xs-12 col-sm-3 col-md-3">
<div class="input-group">
<p style="text-align: center;"><input class="form-control" id="oldPassword" name="password" placeholder="Enter Registration number" type="uname" value="" /></p>
</div>
</div>
</div>
</div>
<div class="box-body">
<div class="row">
<div class="col-xs-15 col-sm-12 col-md-9" style="text-align: center;"><label>Old Password</label></div>

<div class="col-xs-12 col-sm-3 col-md-3">
<div class="input-group">
<p style="text-align: center;"><input class="form-control" id="oldPassword" name="password" placeholder="Enter the Old Password" type="password" value="" /></p>
</div>
</div>
</div>


<div class="row">
<div class="col-xs-12 col-sm-3 col-md-3" style="text-align: center;"><label>New Password</label><br />
<input class="form-control" id="newPassword" name="newPassword" placeholder="Enter the New Password" type="password" value="" /></div>
</div>
&nbsp;

<div class="row">
<div class="col-xs-12 col-sm-3 col-md-3" style="text-align: center;"><label>Confirm Password</label></div>

<div class="col-xs-12 col-sm-3 col-md-3">
<div class="input-group">
<p style="text-align: center;"><input class="form-control" id="confirmPassword" name="confirmPassword" placeholder="Re-enter the New Password" type="password" value="" /></p>
</div>
</div>
</div>

<div class="pull-right" style="text-align: center;"><button class="btn btn-danger" name="Submit" type="button" onclick ="matchPassword()">Save</button>&nbsp;<button class="btn btn-primary" name="Reset" type="reset" value="Clear">Clear</button></div>
</div>
<script>
function matchPassword() {  
  var pw1 = document.getElementById("newPassword");  
  var pw2 = document.getElementById("confirmPassword");  
  if(pw1 != pw2)  
  {   
    alert("Passwords did not match");  
  } else {  
    alert("Password created successfully");  
  }  
}  
</script> 
</body>
</html>
