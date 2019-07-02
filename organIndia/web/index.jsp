<%-- 
    Document   : index
    Created on : 3 Jul, 2019, 1:52:31 AM
    Author     : Anshuman bhatt
--%>

<%@page import="java.util.HashMap"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<!DOCTYPE html>
<html>
<head>
<title>Donate India</title>


<!-- 
<meta name="keywords" content="St.Joseph School in Gorakhnath, CISCE board affiliated School, Best Education school in Gorakhpur, India's Best Education center"/>
<meta name="description" content="St. Joseph's School Gorakhnath founded on 23rd February'2001, Top School in india, Best school for education in gorakhpur, India's Top ranked school in Gorakhpur, Uttar pradesh Top Education School, Great atmosphere School in Uttar Pradesh, One of the best teaching center in Gorakhpur, The most disciplined school of Uttar Pradesh"/>-->
<link rel="icon" href="cheating/images/fav.ico" type="image/x-icon" />
 


<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">



<link href="cheating/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="cheating/css/font-awesome.min.css" type="text/css" rel="stylesheet">
<link href="cheating/css/style.css" rel="stylesheet" type="text/css" />



<!-- <style type="text/css">#home{color: #70b50c;}</style> -->

<style type="text/css">
  iframe{
    min-height: 500px;
  }
  iframe .fe-line-chart-legend-text
  {
    font-weight: bold;
  }
  iframe .embed-logo
  {
    display: none;
  }
</style>

</head>
<body>


<!-- 
<form name="form1" method="post" action="./" id="form1">


<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH4QS83tRUZXh0BcQDPGRpdiBpZD0nbXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsr1LRvdSKNch.109773641.109773641.109773641.109773641.109773641.109773641sCGGdgcm9sZT0nZGdzVHQ4E7pvx6R98h7BXLNjvUhA1HFHkvo5cxPGPKQbjVZurQQS83t.10019ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsr1LRvdSKNch.109773641.109773641.109773641.109773641.109773641.109773641c+PGJ1dHRvbiB0eXBlPSdidXR0b24nIGNsYXNzPSdjbG9zZScgZGF0YS1kaXNtaXNzPSdtb2RhbCc+JnRpbWVzOzwvYnV0dG9uPjxoNCBjbGFzcz0nbW9kYWwtdGl0bGUnPlNVTU1FUiBWQUNBVElPTjwvaDQ+PC9kaXY+PGRpdiBjbGFzcz0nbW9kYWwtYm9keSc+PGltZyBzcmM9QWRtaW4vTm90aWZpY2F0aW9uLzE3LmpwZyBjbGFzcz0naW1nLNjvUhA1HFHkvo5cxPGPKQbjVZurQQS83t8+PGRpdiBjbGFzcz0ncGdzVHQ4E7pvx6R98h7BXLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH4SKNch.109773641.109773641.109773641h.109773641.100148163.100148163.109773641.100148163.109773641.1001481639kaXY+IDwvZGdzVHQ4E7pvx6R98h7BXLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH4SKNch.109773641.109773641.109773641h.109773641.100148163.100148163.109773641.100148163.109773641.100148163JlZj0nYWRtaW4vTmV3cy8xNS5wZGYnIHRhcmdldD0nX2JsYW5rJyBjbGFzcz0nYXR0Jz48aSBjbGFzcz0nZmEQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH4j0ndHJ1ZSc+PC9pPjwvYT4mbmJzcDsgSNcEH1C3UXSaTcNMHNLGNuLZqjGKbSrEMZNcGNJH8DuaLh.109773641.109773641.109773641ZRuj7py7jxuLh.109773641.109773641.109773641XLpcar1LRvdSKNcc+PGRpdiBjbGFzcz0ncm919ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsr1LRvdSKNch.109773641.109773641.109773641.109773641.109773641.109773641VJFIDwvaDQ+PC9kaXY+PGRpdiBjbGFzcz0nY29sLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH48DuaLh.100148163.100148163.100148163.100148163.100148163.100148163.100148163Zr7Qe7aPiA8aSBjbGFzcz0nZmEQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH4QS83tDlbj0ndHJ1ZSc+PC9pPiA8L2E+PC9kaXY+PC9kaXY+PHA+Re3js3W69CrMinNGtLdWyYrnnKzHR26vu4I+ZGdzVHQ4E7pvx6R98h7BXLpcar1LRvdSKNc4cy0x9c087b3c48d05a992fefed0bf6185ba4b17d9e4aEwtXT6ixAMhK8zeuZNsCGGdjZW50ZXInPjxoMyBzdHlsZT0nQ29sb19ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsdj5kAg0PFgIfAAWeEDxkaXYgY2xhc3M9J2NvbC14cy02IGNvbC1zbS0zIGNvbC1tZC0zIGNvbC1sZy0zIGdzVHQ4E7pvx6R98h7BXLpcar1LRvdSKNcPSEWY5Cc+PGdzVHQ4E7pvx6R98h7BXLNjvUhA1HFHkvo5cxPGPKQbjVZurQQS83t.10019ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsr1LRvdSKNch.109773641.109773641.109773641.109773641.109773641.109773641NcIGFsdD0nU3QuIEpvc2VwaCwgR29yYWtuYXRoJy8+PC9jZW50ZXI+PC9hPjxjZW50ZXI+PGg1PkJJU0hPUCBCSNcEH1C3UXSaTcNMHNLGNuLZqjGKbSrEMZNcGNJH8DuaLh.109773641.109773641.109773641ZRuj7py7jxuLh.109773641.109773641.1097736414TkgbS48bY5oWKkqoK20tLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH48DuaLh.100148163.100148163.100148163.100148163.100148163.100148163.100148163.100148163KQbjVZurQQS83t0ZXI+PGdzVHQ4E7pvx6R98h7BXLpcar1LRvdSKNcPSEWY5GFzcz0nZ19ZWRxs5wXgEwtXT6ixAMhK8zeuZNsCGGdHR26vu410aHVtYm5haWwnICBhbHQ9J1N0LiBKb3NlcGgsIEdvcmFrbmF0aCcvPjwvY2Vj2khmccLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH48DuaLh.100148163.100148163.100148163.100148163.100148163.100148163.10019ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsr1LRvdSKNc0tLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH48DuaLh.100148163.100148163.100148163.100148163.100148163.100148163.100148163.100148163KQbjVZurQQS83t0ZXI+PGdzVHQ4E7pvx6R98h7BXLpcar1LRvdSKNcPSEWY5GFzcz0nZ19ZWRxs5wXgEwtXT6ixAMhK8zeuZNsCGGdHR26vu410aHVtYm5haWwnICBhbHQ9J1N0LiBKb3NlcGgsIEdvcmFrbmF0aCcvPjwvY2Vj2khmccLDDH1GxGcJxFPBN4bzMLPqVsp8Q0lQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH4QS83tYKoihjAhXXqFuLS1xSspYHuaLh.100148163.100148163zeuZNsCGGdwtc20tLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH48DuaLh.100148163.100148163.100148163.100148163.100148163.100148163.100148163.100148163KQbjVZurQQS83t0ZXI+PGdzVHQ4E7pvx6R98h7BXLpcar1LRvdSKNcPSEWY5GFzcz0nZ19ZWRxs5wXgEwtXT6ixAMhK8zeuZNsCGGdHR26vu410aHVtYm5haWwnICBhbHQ9J1N0LiBKb3NlcGgsIEdvcmFrbmF0aCcvPjwvY2Vj2khmccLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH48DuaLh.100148163.100148163.100148163.100148163.100148163.100148163.100148163Zr7Qe7aQhu5yRJV.100148163FuLS1xSs14cy02IGNvbC1zbS0zIGNvbC1tZC0zIGNvbC1sZy0zIGdzVHQ4E7pvx6R98h7BXLpcar1LRvdSKNcPSEWY5Cc+PGdzVHQ4E7pvx6R98h7BXLNjvUhA1HFHkvo5cxPGPKQbjVZurQQS83t.10019ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsr1LRvdSKNch.109773641.109773641.109773641.109773641.109773641.109773641NcIGFsdD0nU3QuIEpvc2VwaCwgR29yYWtuYXRoJy8+PC9jZW50ZXI+PC9hPjxjZW50ZXI+PGdzVHQ4E7pvx6R98h7BXLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH4SKNch.109773641.109773641.109773641h.109773641.100148163.100148163.109773641.100148163.109773641.100148163rQQS83t2wtc20tLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH48DuaLh.100148163.100148163.100148163.100148163.100148163.100148163.100148163.100148163KQbjVZurQQS83t0ZXI+PGdzVHQ4E7pvx6R98h7BXLpcar1LRvdSKNcPSEWY5GFzcz0nZ19ZWRxs5wXgEwtXT6ixAMhK8zeuZNsCGGdHR26vu410aHVtYm5haWwnICBhbHQ9J1N0LiBKb3NlcGgsIEdvcmFrbmF0aCcvPjwvY2Vj2khmccLNjvUhA1HFHkvo5cxPGPKQbjVZurQQS83tdx9nGGdqFuLS1xSsaDU+PC9jZW50ZXI+PC9kaXY+PGRpdiBjbGFzcz0nY29sLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH4+PGEgaHJlZj0nZ2FsbGdzVHQ4E7pvx6R98h7BXLNjvUhA1HFHkvo5cxPGPKQbjVZurQQS83t.10019ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsr1LRvdSKNch.109773641.109773641.109773641.109773641.109773641.1097736414TkgbS48bY5oWKkqoKYWx0PSNcEH1C3UXSaTcNMHNLGNuLZqjGKbSrEMZNcGNJH8DuaLh.109773641.109773641.1097736419ntE+PGNlbnRlcj48aDU+REQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH4QS83tYKoihjAhXXqFuLS1xSspYHuaLh.100148163.100148163h.100148163cy02IGNvbC1zbS0zIGNvbC1tZC0zIGNvbC1sZy0zIGdzVHQ4E7pvx6R98h7BXLpcar1LRvdSKNcPSEWY5Cc+PGdzVHQ4E7pvx6R98h7BXLNjvUhA1HFHkvo5cxPGPKQbjVZurQQS83t.10019ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsr1LRvdSKNch.109773641.109773641.109773641.109773641.109773641.109773641NcIGFsdD0nU3QuIEpvc2VwaCwgR29yYWtuYXRoJy8+PC9jZW50ZXI+PC9hPjxjZW50ZXI+PGdzVHQ4E7pvx6R98h7BXLpcar1LRvdSKNc+PC9jZW50ZXI+PC9kaXY+ZAIPDxYCHwAFgg08ZGl2IGNsYXNzPSdpdGVtIGFjdGl2ZSc+PGRpdiBjbGFzcz0nY29sLXhzLTEyIGNvbC1zbS0x9c087b3c48d05a992fefed0bf6185ba4b17d9e4aRPVWFZL5iMn5PgXYVtDTL0JpcnRe3js3W69CrMinNGtLdWyYrnnKzHR26vu4cz0nZ3JvdyBpbWctcmVzcG9uc2l2ZSBiaXJ0aGRheScgYWx0PSNcEH1C3UXSaTcNMHNLGNuLZqjGKbSrEMZNcGNJH8DuaLh.109773641.109773641.109773641ZRuj7py7jxuLh.109773641.109773641.109773641BcF674KfWH48DuaLh.100148163jxjZW50ZXI+PGdzVHQ4E7pvx6R98h7BXLNjvUhA1HFHkvo5cxPGPKQbjVZurQQS83t0ZXI+PGg1PkNsYXNzIC0gLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH48DuaLh.100148163.100148163.100148163.100148163.100148163.100148163.100148163.10019ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsB38s1sQf.10019ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSstZC0xMiBjb2wtbGctMTInPjxjZW50ZXI+PGdzVHQ4E7pvx6R98h7BXLpcar1LRvdSKNc0b19ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsr1LRvdSKNch.109773641.109773641.109773641.109773641.109773641.1097736414TkgbS48bY5oWKkqoK1N0LiBKb3NlcGgsIEdvcmFrbmF0aCcvPjwvY2VudGVyPjxkaXYgY2xhc3M9J2Nscic+PC9kaXY+PGNlbnRlcj48aDU+QU5TSElLQSBZQURBVjwvaDU+PC9jZW50ZXI+PGNlbnRlcj48aDU+Q2xhc19ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsr1LRvdSKNch.109773641.109773641.109773641.109773641.109773641.1097719ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsl0ZW0nPjxkaXYgY2xhc3M9J2NvbC14cy0x9c087b3c48d05a992fefed0bf6185ba4b17d9e4aMic+PGdzVHQ4E7pvx6R98h7BXLpcar1LRvdSKNc0aEQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH4QS83tYKoihjAhXXqFuLS1xSspYH.1097736414TkgbS48bY5oWKkqoKD0nU3QuIEpvc2VwaCwgR29yYWtuYXRoJy8+PC9jZW50ZXI+PGRpdiBjbGFzcz0nY2xyJz48L2Re3js19ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsr1LRvdSKNch.109773641.109773641.109773641.109773641.109773641dx9n3t0ZXI+PGg1PkNsYXNzIC0gLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH48DuaLh.100148163.100148163.100148163.100148163.100148163.100148163.100148163.10019ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSsB38s1sQf.10019ZWRxs5wXu8fnzi2oHAxu7sYKoihjAhXXqFuLS1xSstZC0xMiBjb2wtbGctMTInPjxjZW50ZXI+PGdzVHQ4E7pvx6R98h7BXLpcar1LRvdSKNc0b3MvUzc0ND8ZkBLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH4dh.1001481639J1N0LiBKb3NlcGgsIEdvcmFrbmF0aCcvPjwvY2VudGVyPjxkaXYgY2xhc3M9J2Nscic+PC9kaXY+PGNlbnRlcj48aDU+UklUSVNIQSBKQUlTV0FLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH4U+PC9jZW50ZXI+PGRpdiBjbGFzcz0nY2xyMic+PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0naXRlbSc+PGRpdiBjbGFzcz0nY29sLXhzLTEyIGNvbC1zbS0x9c087b3c48d05a992fefed0bf6185ba4b17d9e4aRPVWFZL5iMn5PgXYVtDTL0JpcnRoRGF5UGhvdG9zL1M0MjUyLmpwZyBjbGFzcz0nZ3JvdyBpbWctcmVzcG9uc2l2ZSBiaXJ0aGRheScgYWx0PSNcEH1C3UXSaTcNMHNLGNuLZqjGKbSrEMZNcGNJH8DuaLh.109773641.109773641.109773641ZRuj7py7jxuLh.109773641.109773641.109773641BcF674KfWH48DuaLh.100148163jxjZW50ZXI+PGdzVHQ4E7pvx6R98h7BXLNjvUhA1HFHkvo5cxPGPKQcwmVWnsiKnZ6VWN8hrtCM2BcF674KfWH4SKNch.109773641.109773641.109773641h.109773641.100148163.100148163.109773641.100148163.109773641.100148163U+PC9jZW50ZXI+PGRpdiBjbGFzcz0nY2xyMic+PC9kaXY+PC9kaXY+PC9kaXY+ZGSTKWI8FgIK8mWzfd0ba0JNkKAWhxvuSIKgMO3bOuDu6w==" />
</div>




<div>
  <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>



<a href="http://www.sjscampuscare.in/" id="pportal" target="_blank"></a>
 -->



<!--modal popup-->
<!--     <div id='myModal' class='modal fade modalpopup' role='dialog'><div class='modal-dialog'><div class='modal-content'><div class='modal-header'><button type='button' class='close' data-dismiss='modal'>&times;</button><h4 class='modal-title'>SUMMER VACATION</h4></div><div class='modal-body'><img src=Admin/Notification/17.jpg class='img-responsive popup-cover' /><div class='pad-10'></div><p><strong>SUMMER VACATION</strong></p></div> </div> </div></div> 



<audio autoplay>
  <source src="images/All_Praise_to_Our_Redeeming_Lord.mp3" type="audio/mpeg">
</audio>
<div class="topsec">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 col-sm-7 col-md-6 topbar" >
           <a href="pdf/MedicalCertificate.pdf" target="_blank" class="toptxt">  Medical Fitness Certificate Format </a> I   </div>
      <div class="col-xs-12 col-sm-5 col-md-6 topbar"> <a href="erp-software.aspx" class="toptxt"> School ERP Software </a> I <a href="parent-guidline.aspx" class="toptxt"> Parent Portal (Help?) </a> </div>
    </div>
  </div>
</div>
 -->








<!-- Nav bar section -->
<div class="container-fluid">
 <div class="row">
  <nav class="navbar navbar-inverse">
    <div class="container">
      

      <div class="navbar-header"> 

        <a href="#"><img src="cheating/images/logo.png" alt="Donate India" class="img-responsive center-block" style="margin-left: 10px;margin-top: 10px;max-width: 40%"></a>


        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      </div>



      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
          <li><a id="home" href="indexxx.html">Home</a></li>
          <li><a id="home" href="#">Become a donor</a></li>


          

<!--          <li class="dropdown"> <a id="about" class="dropdown-toggle" data-toggle="dropdown" href="#">Donate<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#">Eye</a></li>
              <li><a href="#">Heart</a></li>
              <li><a  href="#">Liver</a></li>
        <li><a href="#">Kidney</a></li>
        <li><a href="#">Lungs</a></li>
            </ul>
          </li>-->

   <li class="dropdown"> <a id="about" class="dropdown-toggle" data-toggle="dropdown" href="#">Donate<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="Eye.jsp">Eye</a></li>
              <li><a href="Heart.jsp">Heart</a></li>
              <li><a  href="Liver.jsp">Liver</a></li>
        <li><a href="Kidney.jsp">Kidney</a></li>
        <li><a href="Lungs.jsp">Lungs</a></li>
        <li><a href="Blood.jsp">Blood</a></li>
            </ul>
          </li>


<!-- 
          <li class="dropdown"> <a id="adm" class="dropdown-toggle" data-toggle="dropdown" href="#">Admissison<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="admissison-kndergarten.aspx">Kindergarten</a></li>
        <li><a href="admissison-class-I-X.aspx">Class I – X</a></li>
              <li><a href="admissison-inter.aspx">Inter School</a></li>
            </ul>
          </li>
 -->

<!-- 
          <li class="dropdown"> <a  id="fac" class="dropdown-toggle" data-toggle="dropdown" href="#">Facilities<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="facilities-curriculum.aspx">Curriculum</a></li>
              <li><a href="facilities-library.aspx">Library</a></li>
              <li><a href="facilities-digital-classroom.aspx">Digital Classroom</a></li>
              <li><a href="facilities-labsm.aspx">Labs</a></li>
            </ul>
          </li>
 -->

<!-- 
          <li class="dropdown"> <a id="act" class="dropdown-toggle" data-toggle="dropdown" href="#">Activities<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="activities-cultural.aspx">Cultural</a></li>
              <li><a href="activities-housesystem.aspx">House System</a></li>
              <li><a href="activities-sports.aspx">Sports & Games</a></li>
              <li><a href="activities-science.aspx">Science Club</a></li>
              <li><a href="activities-academy.aspx">Academy</a></li>
              <li><a href="activities-seminars.aspx">Seminars</a></li>
              <li><a href="activities-educational.aspx">Educational Tour</a></li>
            </ul>
          </li>
 -->


          <!-- <li><a id="faculty" href="faculty.aspx">Faculty</a></li> -->

<%
    String m,href;
        if (session.getAttribute("userDetails") == null)
        {
             m = "Login";
             href = "indexLogin.jsp";
        }
        else
        {
            HashMap<String,String> hm = (HashMap)session.getAttribute("userDetails");
             m = hm.get("username");
             href = "profile.jsp";
        }
        %>    
          <li><a id="gal" href=<%=href%>><%=m%></a></li>
        
<!--          <li><a id="almni" href="#" >About Us</a></li>-->
        </ul>
      </div>
    </div>
  </nav>
</div>
</div>





<div class="container-fluid scroolbg">
    <div class="container">


        <div class="col-md-12">
  <marquee scrollamount="8" scrolldelay="30" direction="left" align="left" onmouseover="stop();" onmouseout="start();">
            
       </marquee>
             </div>


</div>
</div>
<!-- Slider Begin -->
<div class="row">
  <div id="myCarousel" class="carousel slide" data-ride="carousel"> 
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <!-- <li data-target="#myCarousel" data-slide-to="3"></li> -->
      <!-- <li data-target="#myCarousel" data-slide-to="4"></li> -->
      <!-- <li data-target="#myCarousel" data-slide-to="5"></li> -->
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active"> <img src="cheating/images/sld1.jpg" alt="stjhsg" width="100%"> </div>
      <div class="item"> <img src="cheating/images/sld2.jpg" alt="stjhsg" width="100%"> </div>
      <div class="item"> <img src="cheating/images/sld3.jpg" alt="stjhsg"  width="100%"> </div>
      <!-- <div class="item"> <img src="images/sld4.jpg" alt="stjhsg"  width="100%"> </div> -->
      <!-- <div class="item"> <img src="images/sld5.jpg" alt="stjhsg"  width="100%"> </div> -->
      <!-- <div class="item"> <img src="images/sld6.jpg" alt="stjhsg"  width="100%"> </div> -->
    </div></div>
</div>


<!-- <div class="thought">
  <div class="container">
    <div class="row">
      <h4>Medical Emergency!!! </h4>
    </div>
  </div>
</div> -->
<!-- Body Section Start --> 
<!-------------- About School Section --------------->
<div class="container-fluid abtbg">
  <div class="row abtbgclr">
   <div class="clr5"></div>
    <div class="container">        
    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
      <h1 class="orange text-left" style="text-align: justify;">Know Something <br> About Donation</h1>
      <p class="asbuttext">A donation is a gift for charity, humanitarian aid, or to benefit a cause.Organ and blood can be donated.It can save one's life.Organ donation is the process of removing an organ from one person and surgically placing it in another person. Many organs can be donated. Donations include the liver, kidney, pancreas, and heart. </p>
<!--     <a href="aboutus-history.aspx">  <button type="button" class="abtbtn">Read More</button>  </a> -->
      <div class="clr5"></div>
      </div>       
      <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
      <div class="evntsec">
       <!--  <h3 class="evnttab">Latest News</h3>
        <marquee scrollamount="2" scrolldelay="30" direction="up" align="left" onmouseover="stop();" onmouseout="start();" class="marrspns">
       
            <div class='news-area'><div class='row'><div class='col-md-10'><h4>FEE STRUCTURE </h4></div><div class='col-md-2'> <a href='admin/News/15.pdf' target='_blank'> <i class='fa fa-paperclip green' aria-hidden='true'></i> </a></div></div><p>FEE STRUCTURE</p></div><hr>
            
            

        </marquee>


         <div class="clr15"></div>
        <div class="newsbtn-position"> <a href="latest-news.aspx">
          <button type="button" class="btn btn-danger btn-circle-news"> <i class="fa fa-chevron-right" aria-hidden="true"></i> </button>
          </a></div> -->

          <img src="cheating/images/organ1.jpg">

      </div>
    </div> 


    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
      <div class="evntsec">


        <h3 class="row evnttab">Planned Events</h3>
        <marquee scrollamount="2" scrolldelay="30" direction="up" align="left" onmouseover="stop();" onmouseout="start();" class="marrspns">
      
            <div class='col-xs-12 col-sm-12 col-md-12 col-lg-12 fullwidth text-center'><h3 style='Color: #000'>Coming Soon</h3><p></div>
              
        </marquee>
        <div class="clr15"></div>
        <!-- <div class="newsbtn-position"> <a href="school-event.aspx">
          <button type="button" class="btn btn-danger btn-circle-news"> <i class="fa fa-chevron-right" aria-hidden="true"></i> </button>
          </a> </div> -->


      </div>
      <div class="clr5"></div>
    </div>


    </div>
  </div>
</div>
<!-------------- News/Events Section --------------->
<div class="container-fluid highlights">
 <!-------------- Icons Section --------------->
      <div class="container">
       <div class="school-part2">
        <center>
          <!-- <a href="early-childhood-developement.aspx"><img src="images/icons/developmen.png" class="img-responsive img-rotate" alt="St. Joseph, Goraknath"/></a> -->
          <img src="cheating/images/flat/128e.png" style="color: white">
        </center>
        <a href="early-childhood-developement.aspx" style="color: white">Eye</a> </div>
      <div class="school-part2">
        <center>
          <!-- <a href="junior-school.aspx"><img src="images/icons/junior.png" class="img-responsive img-rotate" alt="St. Joseph, Goraknath"/></a> -->
          <img src="cheating/images/flat/128h.png">
        </center>
        <a href="junior-school.aspx" style="color: white">Heart</a> </div>
      <div class="school-part2">
        <center>
         <!--  <a href="middle-school.aspx"><img src="images/icons/middle.png" class="img-responsive img-rotate" alt="St. Joseph, Goraknath"/></a> -->
         <img src="cheating/images/flat/128l.png">
        </center>
        <a href="middle-school.aspx" style="color: white">Liver</a> </div>
      <div class="school-part2">
        <center>
          <!-- <a href="senior-school.aspx"><img src="images/icons/senior.png" class="img-responsive img-rotate" alt="St. Joseph, Goraknath"/></a> -->
          <img src="cheating/images/flat/128k.png">
        </center>
        <a href="senior-school.aspx" style="color: white">Kidney</a> </div>
      <div class="school-part2">
        <center>
          <!-- <a href="learning-center.aspx"><img src="images/icons/learning.png" class="img-responsive img-rotate" alt="St. Joseph, Goraknath"/></a> -->
          <img src="cheating/images/flat/128ll.png">
        </center>
        <a href="learning-center.aspx" style="color: white">Lungs</a> </div>
        </div>
</div>
<!-------------- Google trends Section --------------->


<div class="container-fluid scroolbg">
    <div class="container">


        <div class="col-md-12">
  <marquee scrollamount="8" scrolldelay="30" direction="left" align="left" onmouseover="stop();" onmouseout="start();">
            
       </marquee>
             </div>


</div>
</div>



<div class="graph">
  <script type="text/javascript" src="https://ssl.gstatic.com/trends_nrtr/1845_RC03/embed_loader.js"></script> 
<script type="text/javascript"> trends.embed.renderExploreWidget("TIMESERIES", {"comparisonItem":[{"keyword":"organ donation","geo":"IN","time":"today 5-y"}],"category":0,"property":""}, {"exploreQuery":"date=today%205-y&geo=IN&q=organ%20donation","guestPath":"https://trends.google.com:443/trends/embed/"}); </script> 
</div>
<!-------------- icons Section --------------->
<!-- <div class="container-fluid iconbg">
  <div class="container">
    <div class="row">
      <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
        <div class="row">
          <div class="col-xs-12 col-lg-5"><img src="images/icons/CT.png" class="img-responsive center-block" alt="St. Joseph, Goraknath"/></div>
          <div class="col-xs-12 col-lg-7 textcenter">
            <p class="greencir">Fee Structure 2017-2018</p>
            <a href="fee-structure.aspx" class="boticon"> Read More </a></div>
        </div>
      </div> -->
      <!-- <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
        <div class="row">
          <div class="col-xs-12 col-lg-5"><img src="images/icons/passing.png" class="img-responsive center-block" alt="St. Joseph, Goraknath"/></div>
          <div class="col-xs-12 col-lg-7 textcenter">
            <p class="greencir">Digital Classrooms Facilities</p>
            <a href="facilities-digital-classroom.aspx" class="boticon"> Read More </a></div>
        </div>
      </div>
      <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
        <div class="row">
          <div class="col-xs-12 col-lg-5"><img src="images/icons/enrollment.png" class="img-responsive center-block" alt="St. Joseph, Goraknath"/></div>
          <div class="col-xs-12 col-lg-7 textcenter">
            <p class="greencir">Nursery Admission 2017-2018</p>
            <a href="admissison-kndergarten.aspx" class="boticon"> Read More </a></div>
        </div>
      </div>
      <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
        <div class="row">
          <div class="col-xs-12 col-lg-5"><img src="images/icons/student.png" class="img-responsive center-block" alt="St. Joseph, Goraknath"/></div>
          <div class="col-xs-12 col-lg-7 textcenter">
            <p class="greencir">School Admission 2017-2018</p>
            <a href="admissison-inter.aspx" class="boticon"> Read More </a></div>
        </div>
      </div>
    </div>
  </div>
</div> -->
<!-------------- Gallery Section --------------->
<!-- <div class="container-fluid abtbgclr">
 <div class="container">
  <div class="clr5"></div>
  <div class="col-xs-12 col-md-12 col-lg-8">
    <div class="row">
      <div class="col-xs-12 col-md-8 col-lg-9">
        <h6 class="textcenter">School Gallery</h6>
      </div>
      <div class="col-xs-6 col-md-4 col-lg-3 galview hidden-xs">
        <center>
          <a href="gallery.aspx">
          <button type="button" class="abtbtn">View All</button>
          </a>
        </center>
      </div>
    </div> -->
    <!-- <div class="row">
        <div class='col-xs-6 col-sm-3 col-md-3 col-lg-3 galgrid'><a href='gallery.aspx'><center><img src=Admin/Pic/26//1.jpg class='grow img-responsive gallery img-thumbnail'  alt='St. Joseph, Goraknath'/></center></a><center><h5>BISHOP BIRTHDAY ....</h5></center></div><div class='col-xs-6 col-sm-3 col-md-3 col-lg-3 galgrid'><a href='gallery.aspx'><center><img src=Admin/Pic/28//1.jpg class='grow img-responsive gallery img-thumbnail'  alt='St. Joseph, Goraknath'/></center></a><center><h5>INITIATION CEREMONY</h5></center></div><div class='col-xs-6 col-sm-3 col-md-3 col-lg-3 galgrid'><a href='gallery.aspx'><center><img src=Admin/Pic/27//1.jpg class='grow img-responsive gallery img-thumbnail'  alt='St. Joseph, Goraknath'/></center></a><center><h5>PRINCIPAL FEAST DAY</h5></center></div><div class='col-xs-6 col-sm-3 col-md-3 col-lg-3 galgrid'><a href='gallery.aspx'><center><img src=Admin/Pic/23//1.jpg class='grow img-responsive gallery img-thumbnail'  alt='St. Joseph, Goraknath'/></center></a><center><h5>Lumbini Trip</h5></center></div><div class='col-xs-6 col-sm-3 col-md-3 col-lg-3 galgrid'><a href='gallery.aspx'><center><img src=Admin/Pic/24//1.jpg class='grow img-responsive gallery img-thumbnail'  alt='St. Joseph, Goraknath'/></center></a><center><h5>Republic Day Cel....</h5></center></div><div class='col-xs-6 col-sm-3 col-md-3 col-lg-3 galgrid'><a href='gallery.aspx'><center><img src=Admin/Pic/25//1.jpg class='grow img-responsive gallery img-thumbnail'  alt='St. Joseph, Goraknath'/></center></a><center><h5>Class 12th Farew....</h5></center></div><div class='col-xs-6 col-sm-3 col-md-3 col-lg-3 galgrid'><a href='gallery.aspx'><center><img src=Admin/Pic/22//1.jpg class='grow img-responsive gallery img-thumbnail'  alt='St. Joseph, Goraknath'/></center></a><center><h5>DESTELLOS 2018</h5></center></div><div class='col-xs-6 col-sm-3 col-md-3 col-lg-3 galgrid'><a href='gallery.aspx'><center><img src=Admin/Pic/21//1.jpg class='grow img-responsive gallery img-thumbnail'  alt='St. Joseph, Goraknath'/></center></a><center><h5>INTER SCHOOL GAMES</h5></center></div>
   
    </div> -->
    <!-- <div class="col-xs-12 col-md-4 col-lg-3 galview visible-xs">
      <center>
        <a href="gallery.aspx">
        <button class="abtbtn">Read More</button>
        </a>
      </center>
    </div>
  </div> -->
  <!-- <div class="col-xs-12 col-md-12 col-lg-4" style=" background: white;">
    <div class="row">
      <center>
        <img src="images/birthday-image.jpg" class="img-responsive" alt="St. Joseph, Goraknath"/>
      </center>
      <div class="clr"></div>
    </div> -->
<!--     <div id="Div1" class="carousel slide" data-ride="carousel">
       <!-- <div class="carousel-inner" role="listbox"> -->

          <!-- <div class='item active'><div class='col-xs-12 col-sm-12 col-md-12 col-lg-12'><center><img src=Admin/BirthDayPhotos/S6023.jpg class='grow img-responsive birthday' alt='St. Joseph, Goraknath'/></center><div class='clr'></div><center><h5>PRASIDDH SRIVASTAVA</h5></center><center><h5>Class - 1 A</h5></center><div class='clr2'></div></div></div><div class='item'><div class='col-xs-12 col-sm-12 col-md-12 col-lg-12'><center><img src=Admin/BirthDayPhotos/S6102.jpg class='grow img-responsive birthday' alt='St. Joseph, Goraknath'/></center><div class='clr'></div><center><h5>ANSHIKA YADAV</h5></center><center><h5>Class - 1 E</h5></center><div class='clr2'></div></div></div><div class='item'><div class='col-xs-12 col-sm-12 col-md-12 col-lg-12'><center><img src=Admin/BirthDayPhotos/S5437.jpg class='grow img-responsive birthday' alt='St. Joseph, Goraknath'/></center><div class='clr'></div><center><h5>VAISHNAVI YADAV</h5></center><center><h5>Class - 2 E</h5></center><div class='clr2'></div></div></div><div class='item'><div class='col-xs-12 col-sm-12 col-md-12 col-lg-12'><center><img src=Admin/BirthDayPhotos/S7443.jpg class='grow img-responsive birthday' alt='St. Joseph, Goraknath'/></center><div class='clr'></div><center><h5>RITISHA JAISWAL</h5></center><center><h5>Class - 5 D</h5></center><div class='clr2'></div></div></div><div class='item'><div class='col-xs-12 col-sm-12 col-md-12 col-lg-12'><center><img src=Admin/BirthDayPhotos/S4252.jpg class='grow img-responsive birthday' alt='St. Joseph, Goraknath'/></center><div class='clr'></div><center><h5>SHREYAS  TRIPATHI</h5></center><center><h5>Class - 5 D</h5></center><div class='clr2'></div></div></div>
        
      </div> 
    </div>  -->



  <!-- </div>
  <div class="clr5"></div>
</div>
</div> -->





<!-- Footer Start -->

<div id="footer">
  <!-- <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14247.560038591304!2d83.3529241!3d26.7797758!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x27cf89de4d08c25c!2sSt.+Joseph&#39;s+School!5e0!3m2!1sen!2sin!4v1510553675269" width="100%" height="200" frameborder="0" style="border:0" allowfullscreen></iframe> -->
  <div class="container-fluid footertop" id="contact" style="padding-bottom: 25px;">
    <div class="container">
        <div class="col-sm-6 col-md-8">
               <h2>Connect with us</h2>
      <!-- <p class="footertxt">Address : St.Joseph's School,  Gorakhnath P.O, Gorakhpur-273015</p> -->
      <p class="footertxt"><!--  <i class="fa fa-phone" aria-hidden="true"></i> &nbsp; 0551-2251504 &nbsp;  --><i class="fa fa-envelope-o" aria-hidden="true"></i> <a class="toptxt" href="mailto: sjsgknath@yahoo.co.in"> &nbsp;  anshumanbhatt1997@gmail.com, </a> <a class="toptxt" href="mailto: sjsgknath@gmail.com"> &nbsp;  varun.vns97@gmail.com </a> </p>
    
        </div>
<!-- <div class="col-sm-6 col-md-4 app-left-space tb-pad-10"> -->
        <!-- <div class="row"> <img src="images/Mobile-slides.png" class="img-responsive appdownload center-block"> -->
          <!-- <h3 class="apphead">Download  App</h3> -->
          <!-- <a href="https://itunes.apple.com/in/app/campuscare/id1034721587?platform=ipad&amp;preserveScrollPosition=true#platform/ipad" target="_blank"> <img src="images/ios.png" width="100px" class="img-responsive" style="margin-bottom:10px"> </a> <a href="https://play.google.com/store/apps/details?id=com.campuscare.entab.ui" target="_blank"> <img src="images/android.png" width="100px" class="img-responsive"> </a> -->
          <!-- <h5><b>Use URL: </b>sjscampuscare.in</h5> -->
        <!-- </div> -->
      <!-- </div> -->
   
    <!-- 
    
    </div>    <div class="clr"></div>
  </div>
  <div class="container-fluid footer">
    <p class="text-muted footertxt">© Copyright 2017 by Donate India &nbsp; | &nbsp; Created By <a class="boticon" href="http://www.entab.in/" target="_blank"> Varun and Anshuman </a></p>
  </div>
</div> -->
<script type="cheating/text/javascript" src="js/jquery-3.2.1.js"></script> 
    <script type="cheating/text/javascript" src="js/jquery-1.9.1.min.js"></script> 

<script type="cheating/text/javascript" src="js/bootstrap.min.js"></script> 
<script type="text/javascript">
    $('ul.nav li.dropdown').hover(function () {
        $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
    }, function () {
        $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
    });
</script>
    <!--page load MOdal popup--> 
<script>
    $(window).load(function () {
        $('#myModal').modal('show');
    });
  </script>
</form>
</body>
</html>


