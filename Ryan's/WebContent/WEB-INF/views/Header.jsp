<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
.header{
width: "20%";
background-color: blue;
font-family: "Trebuchet MS", Helvetica, sans-serif;
color:yellow;
border:solid;
border-color:black;
border-width:2px; 
display: inline;
list-style-type: none;
}
.mouseOut{
display: inline;
list-style-type: none;
width: "20%";
background-color: 6495ED;
font-family: "Trebuchet MS", Helvetica, sans-serif;
color:DC143C;
border:solid;
border-color:black;
border-width:2px; 
}



</style>
<script type="text/javascript">
function changeCSS(frmElm){
	document.getElementById(frmElm.id).className = "mouseOut";
}
function changeBack(frmElm){
	document.getElementById(frmElm.id).className = "header"
}
</script>
</head>
<body>
<div width = "750px">
<ul id = "menuItems"  >
<li><button class= "header" onmouseover = "changeCSS(this);" onmouseout = "changeBack(this);" id = "home">Home</button></li>
<li><button  class= "header"  onmouseover = "changeCSS(this);" onmouseout = "changeBack(this);" id = "skills">Skills</button></li>
<li><button class= "header"  onmouseover = "changeCSS(this);" onmouseout = "changeBack(this);" id = "education">Education</button></li>
<li><button class= "header"  onmouseover = "changeCSS(this);"onmouseout = "changeBack(this);" id ="about">About me</button></li>
</ul>
</div>



</body>
</html>