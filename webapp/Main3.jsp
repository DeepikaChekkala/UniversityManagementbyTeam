<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" xmlns="https://www.w3.org/1999/xhtml/" >
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <style>* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

body {
  height: 100vh;
  width: 100vw;
}

.bold {
  font-weight: bold;
}

.lighter {
  font-weight: lighter;
}

.normal {
  font-weight: normal;
}

.main-logo {
  position: absolute;
  left: 20px;
}

.logo-container {
  width: 100%;
  background-color: rgb(130, 2, 2);
}

.first-logo {
  margin-left: 250px;
  margin-right: auto;
}

.second-logo {
  float: right;
  margin: 15px 15px 0 0;
}

.empty-space {
  width: 250px;
}

.nav-wrapper {
  display: flex;
  flex-direction: row;
  text-decoration: none;
}

.nav-left {
  margin-left: auto;
  display: flex;
  flex-direction: row;
}

.nav-list {
  padding: 10px 20px;
  border-spacing: 20px;
}

.nav-list:hover {
  cursor: pointer;
  background-color: #fad546;
  box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.5);
  box-shadow: rgb(205, 205, 205);
}

#container {
  font-family: Arial, Helvetica, sans-serif;
}

#profile {
  background-position: center bottom, left top;
  background-repeat: repeat-x;
  overflow: hidden;
  border-bottom: 1px solid #d1cfcf;
  margin-bottom: 15px;
}

.box {
  float: left;
  margin-left: 18px;
  margin-top: 17px;
  width: 135px;
}

.student-photo {
  float: left;
  height: 140px;
  width: 120px;
  border: 1px solid #d1cfcf;
}

h1 {
  color: #110505;
  font-family: "avantgarde_bk_btbook";
  font-size: 12px;
  font-weight: bold;
  letter-spacing: 1px;
  line-height: 28px;
  margin: 10px 0;
  text-align: left;
  text-transform: uppercase;
}

.container {
  margin: 0 20px;
}

.heading {
  background: linear-gradient(to bottom, #b72b10 0%, #770608 100%) repeat scroll
    0 0 rgba(0, 0, 0, 0);
  border-radius: 5px 5px 0 0;
  color: #ffffff;
  font-size: 12px !important;
  font-weight: bold;
  height: 25px;
  line-height: 25px !important;
  padding: 5px;
  width: 95%;
  text-align: center;
  margin-right: 21.5px;
  text-transform: none;
}

.grid {
  height: auto;
  width: auto;
  display: grid;
  grid-template-columns: 453px 133px;
}

.personal-details {
  display: grid;
  grid-template-columns: auto;
  float: left;
  margin-left: 10px;
  width: 400px;
  margin-bottom: 15px;
  border: 1px solid #d1cfcf;
  margin-top: 17px;
}

li {
  font-size: 11px;
  margin-bottom: 0px;
  overflow: hidden;
  background-color: #efefef;
  color: #666666;
  background: url(../../imgs/tabel_grid_white.jpg) repeat-x top #f9f9f9;
  border-bottom: 1px solid #d1cfcf;
}

label {
  background-color: #999;
  color: #fff;
  float: left;
  line-height: 22px;
  padding-left: 7px;
  font-weight: bold;
  width: 135px;
}

span {
  color: #666;
  float: right;
  line-height: 22px;
  width: 62%;
}

.label {
  background-color: #333333;
  color: #ffffff;
}

ul {
  position: relative;
  display: flex;
  justify-content: center !important;
}

.contacts {
  margin: 15px 0;
  display: flex;
  flex-direction: row;
  justify-content: space-between;
}

.policy {
  margin: 15px 0;
  display: flex;
  flex-direction: row;
  justify-content: space-around;
  text-align: left;
  border: 1px solid #540808;
}

.job-offer {
  display: flex;
  flex-direction: column;
  color: #993333;
  font-family: "avantgarde_bk_btbook";
  font-size: 15px;
  font-weight: bold;
  letter-spacing: 1px;
  line-height: 28px;
  text-align: left;
}

.myMessages {
  color: #bd0304;
  text-decoration: underline;
}

.register {
  background-color: #ffe418;
  border: 1px solid #ffaa22;
  display: inline-block;
  cursor: pointer;
  color: #333333;
  font-family: arial;
  font-size: 12px;
  font-weight: bold;
  padding: 0px 10px;
  margin: 2px 0px;
  margin: 2px 0px;
  text-decoration: none;
  text-shadow: 0px 1px 0px #ffe836;
  box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.5);
  box-shadow: rgb(205, 205, 205);
  width: 120px;
  text-align: center;
}

.table __web-inspector-hide-shortcut__ {
  visibility: hidden !important;
}

.table {
  border: 1px solid black;
  width: 100%;
  border-collapse: collapse;
  color: rgb(0, 0, 0);
  text-align: center;
  border-left: 1px solid #d1cfcf;
  border-top: 1px solid #d1cfcf;
}

th,
td {
  border: 1px solid rgb(0, 0, 0);
}

.footer-photo {
  position: absolute;
  right: 18px;
  bottom: -550px;
}
    </style>
    <title>Placement Portal</title>
  </head>
  <body>
    <img class="main-logo" src="res/logo.png" alt="lpu logo" />
    <div class="logo-container">
      <img class="first-logo" src="res/ums.png" alt="ums_logo" />
      <img
        class="second-logo"
        src="res/placement_logo.png"
        alt="placement_logo"
      />
    </div>
    <div class="navigation_tabs">
      <ul class="nav-wrapper">
        <span class="empty-space"></span>
        <ul class="nav-list">
          <a href="main.html"></a>
          Home
        </ul>
        <ul class="nav-list">
          Portal Navigation
          <div class="dropdown"></div>
        </ul>
        <ul class="nav-list">
          Drive Registration
        </ul>
        <ul class="nav-list">
          About
        </ul>
        <div class="nav-left">
          <ul class="nav-list">
            UMS
          </ul>
          <ul>
            <form><a href="login.jsp" class="nav-list">Logout</a></form>
          </ul>
        </div>
      </ul>
    </div>
    <div id="container">
      <div id="profile">
        <div class="box">
          <img class="student-photo" src="res\MyPic.gif" alt="MyPic" />
          <h1>YUVRAJ SINGH YADAV</h1>
        </div>
        <div class="grid">
          <ul class="personal-details">
            <li>
              <label>Reg. No. </label>
              <span> 11911612 </span>
            </li>
            <li>
              <label>Placement Id </label>
              <span> 374447</span>
            </li>
            <li>
              <label> Basic Details </label>
              <span> Filled (Policy Accepted) </span>
            </li>
            <li>
              <label> Placement Services Status </label>
              <span> Active </span>
            </li>
            <li>
              <label> Opportunity Start Date </label>
              <span> 01 Jul 2022 </span>
            </li>
            <li>
              <label> Email</label>
              <span> yuvrajsingh24112000@gmail.com </span>
            </li>
            <li>
              <label> Contact No </label>
              <span> 9467694182</span>
            </li>
            <li>
              <label> Program </label>
              <span>
                Dual Degree B.Tech. - M.Tech. (Computer Science &amp; Engineering)
              </span>
            </li>
            <li>
              <label> Company Selected In </label>
              <span> Not Selected </span>
            </li>
          </ul>
          <ul class="personal-details">
            <li>
              <label> CGPA </label>
              <span>7.11</span>
            </li>
            <li>
              <label> Reappear/Backlog </label>
              <span>0</span>
            </li>
            <li>
              <label>PEP Fee Details</label>
              <span
                >Preparatory Session Fee Paid In Full
                <a href="" target="_blank">Pay Balance PEP Fee(if any)</a></span
              >
            </li>
            <li>
              <label>PEP Fee Payment Date</label>
              <span>27 Feb 2022</span>
            </li>
            <li>
              <label>X Marks</label>
              <span>91.2%</span>
            </li>
            <li>
              <label>XII Marks</label>
              <span>74.2%</span>
            </li>
            <li>
              <label>Graduating Marks</label>
              <span>NA% (NA)</span>
            </li>
            <li>
              <label>Diploma Marks</label>
              <span>NA% (NA)</span>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="heading">
        <h3 class="normal">Placement Cordinator Dtails(cse.tpc)</h3>
      </div>
      <div class="contacts">
        <h4>Name: Sami Anand</h4>
        <h4>Email: cse.tpc@gmail.com</h4>
        <h4>Contact: 1234567890</h4>
      </div>
      <div class="heading">
        <h3 class="normal">Placement Policy</h3>
      </div>
      <div class="policy">
        <div class="job-offer">
          <h4>Job Offer Policy</h4>
          <a
            class="job-offer"
            href="https://ums.lpu.in/Placements/PlacementPolicy/Drive%20Registration%20Counters%20for%20Students.pdf"
            target="_blank"
            >Drive Registration Counter 2023 Batch</a
          >
          <a
            class="job-offer"
            href="https://ums.lpu.in/Placements/PlacementPolicy/CareerServicesPolicy2025.pdf"
            target="_blank"
            >Career Services Policy 2025 Graduating Batch</a
          >
          <a
            class="job-offer"
            href="https://ums.lpu.in/Placements/PlacementPolicy/CareerServicesPolicy2024.pdf"
            target="_blank"
            >Career Services Policy 2024 Graduating Batch</a
          >
          <a
            class="job-offer"
            href="https://ums.lpu.in/Placements/PlacementPolicy/CareerServicesPolicy2023.pdf"
            target="_blank"
            >Career Services Policy 2023 Graduating Batch</a
          >
          <a
            class="job-offer"
            href="https://ums.lpu.in/Placements/PlacementPolicy/CareerServicesPolicy2022.pdf"
            target="_blank"
            >Career Services Policy 2022 Graduating Batch</a
          >
        </div>
        <div class="myMessages">
          <a
            class="myMessages"
            href="https://ums.lpu.in/Placements/frmPlacementSMyMessages.aspx"
            target="_blank"
            ><h4>My Message</h4></a
          >
        </div>
      </div>
      <div class="heading">
        <h3 class="normal">Register Drive Counters</h3>
      </div>
      <table class="table">
        <tbody>
          <tr class="trCount">
            <th scope="col">DriveType</th>
            <th scope="col">Student Rank</th>
            <th scope="col">UpperCategoryCount</th>
            <th scope="col">Consumed Upper Category Count</th>
            <th scope="col">Left Upper Category Count</th>
            <th scope="col">SameCategoryCount</th>
            <th scope="col">Chances Consumed in Same Drive Category</th>
            <th scope="col">Chances LEFT in Same Drive Category</th>
            <th scope="col">LowerCategoryCount</th>
            <th scope="col">Chances Consumed In lower Category</th>
            <th scope="col">Chances Left In lower Category</th>
          </tr>
          <tr class="trCount">
            <td>Placement</td>
            <td>S-1</td>
            <td>3</td>
            <td>0</td>
            <td>3</td>
            <td>8</td>
            <td>0</td>
            <td>8</td>
            <td>10 (3 anytime 7 exhausting same category chances)</td>
            <td>0</td>
            <td>3</td>
          </tr>
          <tr class="trCount">
            <td>Internship</td>
            <td>S-1</td>
            <td>3</td>
            <td>0</td>
            <td>3</td>
            <td>8</td>
            <td>0</td>
            <td>8</td>
            <td>10 (3 anytime 7 exhausting same category chances)</td>
            <td>0</td>
            <td>3</td>
          </tr>
        </tbody>
      </table>
      <div class="heading normal">
        <h3 class="normal">Upcoming Drives</h3>
        <div>
          
          <table class="table">
            <tbody>
              <tr class="table">
                <th scope="col">Drive Date</th>
                <th scope="col">Register By</th>
                <th scope="col">Company</th>
                <th scope="col">Job Profile</th>
                <th scope="col">Status</th>
                <th scope="col">Registered</th>
                <th scope="col">Hall Ticket</th>
              </tr>
              <tr class="table">
                <td>Will be Notified Later</td>
                <td>31/07/2022 15:00</td>
                <td>KPIT TECHNOLOGIES</td>
                <td><a class="register" href="https://ums.lpu.in/Placements/DriveDetails.aspx?id=hjkqKYmu7vUPfAMeiFZpdQ==" target="_blank">See Job Profile</a></td>
                <td>Open</td>
                <td><a class="register" href="" target="_blank">Click to Register</a></td>
                <td><a class="register" href="" target="_blank">Hall Ticket</a></td>
              </tr>
              <tr class="table">
                <td>Will be Notified Later</td>
                <td>22/07/2022 17:00</td>
                <td>TCS</td>
                <td><a class="register" href="https://ums.lpu.in/Placements/DriveDetails.aspx?id=lMZGC5bTBLktS8qvgDANwg==" target="_blank">See Job Profile</a></td>
                <td>Open</td>
                <td><a class="register" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$gdvPlacement$ctl03$lnkRegister','')" target="_blank">Click to Register</a></td>
                <td><a class="register" href="" target="_blank">Hall Ticket</a></td>
              </tr>
              <tr class="table">
                <td>Will be Notified Later</td>
                <td>01/07/2022 11:00</td>
                <td>SILICON LABS</td>
                <td><a class="register" href="https://ums.lpu.in/Placements/DriveDetails.aspx?id=008qWPsi1FuaOURAs1IbwA==" target="_blank">See Job Profile</a></td>
                <td>Open</td>
                <td><a class="register" href="" target="_blank">Click to Register</a></td>
                <td><a class="register" href="" target="_blank">Hall Ticket</a></td>
              </tr>
              <tr class="table">
                <td>Will be Notified Later</td>
                <td>01/07/2022 11:00</td>
                <td>PRATILIPI</td>
                <td><a class="register" href="https://ums.lpu.in/Placements/DriveDetails.aspx?id=FM44GfWZfHkjxVo0jZutVg==" target="_blank">See Job Profile</a></td>
                <td>Open</td>
                <td><a class="register" href="" target="_blank">Click to Register</a></td>
                <td><a class="register" href="" target="_blank">Hall Ticket</a></td>
              </tr>
              <tr class="table">
                <td>Will be Notified Later</td>
                <td>30/06/2022 15:00</td>
                <td>RAKUTEN INDIA ENTERPRISE PVT LTD</td>
                <td><a class="register" href="https://ums.lpu.in/Placements/DriveDetails.aspx?id=83Pphw6BCxLclLRhckTa1w==" target="_blank">See Job Profile</a></td>
                <td>Open</td>
                <td><a class="register" href="" target="_blank">Click to Register</a></td>
                <td><a class="register" href="" target="_blank">Hall Ticket</a></td>
              </tr>
              <tr class="table">
                <td>Will be Notified Later</td>
                <td>25/06/2022 14:00</td>
                <td>CELEBAL TECHNOLOGIES</td>
                <td><a class="register" href="https://ums.lpu.in/Placements/DriveDetails.aspx?id=2Rbls3BPVm45%20Vq/2FuBag==" target="_blank">See Job Profile</a></td>
                <td>Open</td>
                <td><a class="register" href="" target="_blank">Click to Register</a></td>
                <td><a class="register" href="" target="_blank">Hall Ticket</a></td>
              </tr>
              <t class="table">
                <td>Will be Notified Later</td>
                <td>30/06/2022 13:00</td>
                <td>FLIPKART</td>
                <td><a class="register" href="https://ums.lpu.in/Placements/DriveDetails.aspx?id=jHXnd%20xn/hB7FKojv6RWWw==" target="_blank">See Job Profile</a></td>
                <td>Open</td>
                <td><a class="register" href="" target="_blank">Click to Register</a></td>
                <td><a class="register" href="" target="_blank">Hall Ticket</a></td>
              </tr>
              <tr class="table">
                <td>Will be Notified Later</td>
                <td>25/06/2022 11:00</td>
                <td>CALYXPOD TALENT SOLUTIONS PRIVATE LIMITED</td>
                <td><a class="register" href="https://ums.lpu.in/Placements/DriveDetails.aspx?id=tgfhysKsrVtrUXCUeuVQbA==" target="_blank">See Job Profile</a></td>
                <td>Open</td>
                <td><a class="register" href="" target="_blank">Click to Register</a></td>
                <td><a class="register" href="" target="_blank">Hall Ticket</a></td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
    <div class="footer-photo"> <img src="res/lpu_infotech_logo.png" alt="lpu_infotech_logo"></div>
   
  </body>
</html>
