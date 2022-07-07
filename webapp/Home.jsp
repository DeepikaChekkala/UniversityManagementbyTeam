<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
 <html>
    <head>
        <title>UMS- Home</title>
        
        <style>*{
    padding: 0;
    margin: 0;
    box-sizing: border-box;

 }
 body{
    background-image: url(w6.jpg);
    background-size: cover;
    background-position: center;
    box-sizing: border-box;
    font-family: sans-serif;
 }
 nav {
   float: left;
   width: 25%;
   height: 90px; /* only for demonstration, should be removed */
   background-color: #0D5BE1;
   padding: 20px;
 }
 
 /* Style the list inside the menu */
 nav ul {
   list-style-type: none;
   padding: 0;
 }
 
 article {
   float: left;
   padding: 20px;
   width: 75%;
   background-color: #0D5BE1;
   height: 90px; /* only for demonstration, should be removed */
 }
 
 /* Clear floats after the columns */
 section::after {
   content: "";
   display: table;
   clear: both;
 }
 
 .menu-bar
 {
background: rgb(0,10,50);
height: 12%;
text-align: center;
border-bottom-color: #985;
 }
 .menu-bar ul
 {
    display: inline-flex;
    text-align: center;
    list-style: none;
    color: #fff;
    border-bottom: #985;
 }
 .menu-bar ul li
 {
    width: 120px;
    margin: 10px;
    padding: 10px;
    border-right: ridge;
 }
 .menu-bar ul li{
   border-color: #fff;
    border-width: 3px;
 }
 .menu-bar ul li a 
 {
text-decoration: none;
color: #fff;
 }
  .menu-bar ul li a:hover
 {
background: #3eac26 ;
margin: 3px;
cursor: pointer;
 }
 
 table {
   position: relative;
   table-layout: auto;
   font-family: arial, sans-serif;
   border-collapse: collapse;
   width: 1050px;
 }
 
 td, th {
   border: 1px solid #dddddd;
   text-align: left;
   padding: 8px;
 }
 
 tr:nth-child(even) {
   background-color: yellow;
 }
 .menu-bar .fa
 {
    margin-right: 8px;
 }
 .sun-menu-1
 {
    display: none;
 }
 .menu-bar ul li:hover .sun-menu-1
 {
    display: block;
    overflow: hidden;
    position: absolute;
    background: blue;
    margin-top: 15px;
    margin-left: -15px;
    z-index: 1;
    
 }
 .menu-bar ul li:hover .sun-menu-1 ul
 {
    display: block;
    margin: 10px;
 }
 .menu-bar ul li:hover .sun-menu-1 ul li
 {
width: 150px;
padding: 10px;
border-bottom: 1px dotted #fff;
background: transparent;
border-radius: 0;
text-align: left;
 }
 .menu-bar ul li:hover .sun-menu-1 ul li:last-child
 {
   border-bottom: none;
 }
 .menu-bar ul li:hover .sun-menu-1 ul li a:hover
 {
    color: none;
 }
 .fa angle-right
 {
    float: right;
 }
 .information{
   height: 360px;
   width: 320px;
   background-color: #fff;
   display: flex;
   flex-direction: column;
 }
 .information .info2{
   height: 302px;
   width: 320px;
   background-color: blue;
 }
 .information .info2 p{
    text-size-adjust: 5px;
    border-bottom: 1px dotted #fff;
background: transparent;
border-radius: 0;
text-align: left;
 }
 .information .info2 p:last-child{
   border-bottom: none;
 }
 
 .table{
   position:relative; 
   left:320px; 
   top:-360px;
 }
 </style>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    </head>
    <body>
        
        <section> 
            <nav> 
        <img src="p2.png" height="130" width="230" style="box-shadow: 4px 4px 1px 0px black;"/>
            
        </nav>
        <article> 
         <center><img src="ums.png" height="60" width="500"  ></center>
    </article>
    </section>
        <div class="menu-bar"> 
        <ul>
            <li><a href="https://ums.lpu.in/lpuums/default3.aspx"><i class="fa-solid fa-house"></i>Home</a></li>

            <li><a href="#"><i class="fa-solid fa-users"></i>Ums Navigation</a>
            <div class="sun-menu-1">
                <ul>
                    <li><a href="#">My Profile</a><i class="fa-solid fa-angle-right"></i></li>
                    <li><a href="Main3.jsp">Placement Services</a><i class="fa-solid fa-angle-right" onclick="window.close();"></i></li>
                    <li><a href="#">Health Services</a><i class="fa-solid fa-angle-right"></i></li>
                    <li><a href="#">Residential Services</a><i class="fa-solid fa-angle-right"></i></li>
                    <li><a href="#">Safety & Security</a><i class="fa-solid fa-angle-right"></i></li>
                </ul>
            </div>
            </li>
            <li><a href="#"><i class="fa-solid fa-clone"></i>Importants Links</a>
                <div class="sun-menu-1">
                    <ul>
                        <li><a href="#">View My Messages</a><i class="fa-solid fa-angle-right"></i></li>
                        <li><a href="https://www.w3schools.com/html/default.asp">View Academic Calender</a><i class="fa-solid fa-angle-right"></i></li>
                        <li><a href="#">View Staff in Uni Hospital</a><i class="fa-solid fa-angle-right"></i></li>
                        <li><a href="#">Induction</a><i class="fa-solid fa-angle-right"></i></li>
                        <li><a href="#">Guidlines of Option Taking</a><i class="fa-solid fa-angle-right"></i></li>
                    </ul>
                </div></li>
            <li><a href="#"><i class="fa-solid fa-key"></i>Change Password</a>
                <div class="sun-menu-1">
                    <ul>
                        <li><a href="#">Change Ums Password</a><i class="fa-solid fa-angle-right"></i></li>
                        <li><a href="#">Reset Internet Password</a><i class="fa-solid fa-angle-right"></i></li>
                    </ul>
                </div></li>
            <li><a href="#"><i class="fa-solid fa-arrow-right-from-bracket"></i>Log Out</a></li>
            <li><a href="#"><i class="fa-solid fa-phone"></i>Contact</a></li>
        </ul>
    </div><hr style="border-bottom-color:#3ab height 2px">
    <div class="information"> 
        <center><img src="w10.jpg" height="90" width="120" style="padding: 0.5%; box-shadow: 4px 3px 2px 0px;"/></center><br>
        <div class="info2">
             <h1 style="color: #fff; <i class="fa-solid fa-angle-right"></i>> Name - Susan Desuza></h1><br>
              <h1 style="color: #fff; <i class="fa-solid fa-angle-right"></i>>>Registrstion Number - 11910778</h1><br>
               <h1 style="color: #fff; <i class="fa-solid fa-angle-right"></i>>>Roll no:- RK19BRA25(Term: 321222)</h1><br>
                <h1 style="color: #fff; <i class="fa-solid fa-angle-right"></i>> Group - 1 (Section:K19BR)></h1><br>
                <h1 style="color: #fff; <i class="fa-solid fa-angle-right"></i>> Programme - P132::B.Tech.<br> (Computer Science &<br> Engineering)<br>View Programme Outcome</h1><br>
               <h1 style="color: #fff; <i class="fa-solid fa-angle-right"></i>> Books Issued from Library - 0></h1><br>
              <h1 style="color: #fff; <i class="fa-solid fa-angle-right"></i>> Security Information Brochure></h1><br>
            
              
              
            </div>  
</div>
<table  style = "position:relative; left:320px; top:-360px;">
    <tr>
      <th>Time</th>
      <th>Course</th>
      <th>Room No</th>
      <th>Status</th>
    </tr>
    <tr>
      <td>10-11 AM</td>
      <td>CSE334</td>
      <td>37-908 : LPULive</td>
      <td>Upcoming</td>
    </tr>
    <tr>
      <td>11-12 AM</td>
      <td>CSE554</td>
      <td>34-708 : LPULive</td>
      <td>Not Marked</td>
    </tr>
    <tr>
      <td>01-02 PM</td>
      <td>INT224</td>
      <td>27-958 : LPULive</td>
      <td>Going On</td>
    </tr>
    <tr>
      <td>02-03 PM</td>
      <td>CHE553</td>
      <td>34-908 : LPULive</td>
      <td>Going On</td>
    </tr>
    <tr>
      <td>05-06 PM</td>
      <td>PES005</td>
      <td>37-908 : LPULive</td>
      <td>Upcoming</td>
    </tr>
    <tr>
      <td>06-07 PM</td>
      <td>APT224</td>
      <td>37-908 : LPULive</td>
      <td>Absent</td>
    </tr>
  </table>
  
    </body>
 </html>