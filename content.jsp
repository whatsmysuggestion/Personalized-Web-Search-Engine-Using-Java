<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Personalized Web Search Using Browsing History And Domain Knowledge</title>
<meta name="keywords" content="orange spice, contacts, css templates, CSS, HTML" />
<meta name="description" content="Orange Spice Contacts - Free CSS Template provided by templatemo.com" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<script language="JavaScript">
function validation()
{
var a = document.form.urlname.value;
var b = document.form.category.value;
var c = document.form.location.value;
var d = document.form.image.value;


if(a=="")
{
alert("Enter the urlname");
document.form.urlname.focus();
return false;
}
if(b=="")
{
alert("Enter the category");
document.form.category.focus();
return false;
}

if(c=="")
{
alert("Enter the location");
document.form.location.focus();
return false;
}

if(d=="")
{
alert("Enter the image");
document.form.image.focus();
return false;
}




}
</script>
</head>
<body>
<div id="templatemo_header">

	<div id="site_title">
        
    </div> <!-- end of site_title -->
   
    <div id="templatemo_menu">
        <ul>
            <li><a href="index.html">Home</a></li>
            
            <li><a href="website.jsp">Add URL</a></li>
			<li><a href="content.jsp">Add WebContent</a></li>
			<li><a href="session.jsp">BrowsingHistory</a></li>
			<li><a href="graph.jsp">Graph</a></li>
        </ul>    	
    </div> <!-- end of templatemo_menu -->
    
    <div class="cleaner"></div>
</div> <!-- end of templatemo_header -->

<div id="templatemo_content">
	
    <div class="content_box">
    
    	<div class="col_w670">
        
        	<h2>Add WebContent</h2>
            
 <fieldset style="border: 15px solid #000000 ;
border-radius: 10px ;
-moz-border-radius: 10px ;
-webkit-border-radius: 10px ; width:160px;  margin: 0px 0px;">
      
      <br>
      <br>
      <table width="555" align="center">
        <form action="insertcontent.jsp" method="post" name="form" id="sendemail" enctype="multipart/form-data">
          <tr> 
            <td width="155" height="46"><font size="3">Enter URL</font></td>
            <td width="333" class="fielditem"><input type="text"  name="urlname" style="border: 1px solid black"></td>
          </tr>
          <tr> 
            <td width="155" height="51" class="paragraping"><font size="3">EnterDomain</font></font></td>
            <td width="333" class="fielditem"><input type="text"  name="category" style="border: 1px solid black"></td>
          </tr>
		     <tr> 
            <td width="155" height="51" class="paragraping"><font size="3">EnterTitle</font></font></td>
            <td width="333" class="fielditem"><input type="text"  name="title" style="border: 1px solid black"></td>
          </tr>
		     <tr> 
            <td width="155" height="51" class="paragraping"><font size="3">Description</font></td>
            
             <td> <textarea name="description" style="border: 1px solid black"></textarea></td>
          </tr>
          </tr>
		     <tr> 
            <td width="155" height="51" class="paragraping"><font size="3">Choose Image</font></td>
            
             <td> <input type="file"  name="image"></td>
          </tr>
          <tr> 
            <td height="36"></td>
            <td><input type="submit" name="B1" class="button" value="Add WebContent" style="border: 1px solid black"> 
              &nbsp;&nbsp; <input type="reset" name="reset" class="button" value="Clear" style="border: 1px solid black"></td>
          </tr>
        </form>
      </table>
      </fieldset>
            
                        
          <div class="h30"></div>
            
            
                
        </div>
        
        <div class="col_w210 last_col">
        	
   
                
            <div class="h50"></div>
        
        	  
    
         
            
            <div class="h50">
			
            </div>
            
           
        </div>
        
        <div class="cleaner"></div>
        
    </div>
    
    <div class="cleaner"></div>
</div> <!-- end of templatemo_content -->

<div id="templatemo_footer">

	<br><br>
    	<p align="center">Personalized Web Search Using Browsing History And Domain Knowledge</p>
    
    
</div> <!-- end of templatemo_footer -->

</body>
</html>