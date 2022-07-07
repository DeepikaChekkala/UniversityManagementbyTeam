<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
   <link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">



</head>

 <body onload="disableSubmit()" >

	<header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: pink">

			<div>
				<a href="Admin.jsp" class="navbar-brand">Home</a>
			</div>
			<div>
				<a href="" class="navbar-brand"> 	Examination </a>
			</div>
			<div>
				<a href="" class="navbar-brand"> Exit </a>
			</div>

			
		</nav>
	</header>
	<br>
    
   <script>
        function disableSubmit() {
         document.getElementById("submit").disabled = true;
        }
       
         function activateButton(element) {
       
             if(element.checked) {
               document.getElementById("submit").disabled = false;

              }
              else  {
               document.getElementById("submit").disabled = true;
             }
       
         }
       </script>
      
        <div class="boxed">
      
    
         1) This test is designed to check your competency in coding.
         <hr/>
         2) You are advised to conduct the test with complete seriousness and environment simulated to match the actual test conditions.
         <hr/> 
         3)You can quit the test only at end by exit button  (Available in the Review Screen) & take it later.At end , you can view the Score Card.
         <hr/>
         4)All the Best ....

        <hr/>
        ......
        <hr/>
        
        <input type="checkbox" name="terms" id="terms" onchange="activateButton(this) ">  I Agree Terms & Coditions
       <br><br>
       <form action="examques.jsp" method="post">
        <button type="submit" id="submit" name="submit" >Continue</button>
        
       </form>
       </div>
       


</body>
</html> 