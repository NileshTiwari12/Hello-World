<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="jquery.min.js"></script>
<link rel="stylesheet" href="mycss.css">
<script type="text/javascript">
$(document).ready(function()
{
         //  alert("hello");
           $("#headerdiv").hide();
           
           $("#upperdiv").click(function()
        		   {
        	           $("#headerdiv").slideToggle();
        	   
        		   });
           $("img").click(function()
        		   {
        	             var value=$(this).attr("aalu");
        	           //  alert(value);
        	             
        	             $(".video").attr("src","https://www.youtube.com/embed/"+value+"?autoplay=1");
        	             
        		   });
           
          
});
</script>
</head>
<body>
<center>
<div id="maindiv">
           <div id="upperdiv">kabhi jo badal barse</div>
           <div id="headerdiv">
           		<iframe width="700" height="240" class="video"
                     src="https://www.youtube.com/embed/TcHD-IOSuSs?autoplay=1">
                </iframe>
           </div>
           <div id="bodydiv">
                    <div id="leftdiv">
	                    <table>
	                        <tr><td><img src="images/movie-1.jpg" height="150px" width="150px" aalu="wqaCMt3qtwo" /></td></tr>
	                        <tr><td><img src="images/movie-2.jpg" height="150px" width="150px" aalu="P6wV1xmMv4U" /></td></tr>
	                        <tr><td><img src="images/movie-3.jpg" height="150px" width="150px" aalu="hRcT8lnZeBI" /></td></tr>
	                        <tr><td><img src="images/movie-4.jpg" height="150px" width="150px" aalu="aeJzDAUDTV0" /></td></tr>
	                    </table>
                    </div>
                    <div id="rightdiv">
                         <div id="centerdiv">
                         <iframe width="400" height="400"  class="video"
                            src="https://www.youtube.com/embed/TcHD-IOSuSs?autoplay=1">
                         </iframe>
                         
                         </div>
                     </div>
                    
           
           </div>

</div>
</center>
</body>
</html>