<%-- 
    Document   : Stock
    Created on : 15 Feb, 2018, 7:47:09 PM
    Author     : VENKAT
--%>



<!DOCTYPE html>
<html lang="en">
<head>
<title>Stock Login</title>
<meta charset="utf-8">

<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<script type="text/javascript" src="js/jquery-1.4.2.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>
<script type="text/javascript" src="js/Myriad_Pro_400.font.js"></script>
<script type="text/javascript" src="js/Myriad_Pro_700.font.js"></script>
<script type="text/javascript" src="js/Myriad_Pro_600.font.js"></script>
</head>
<body id="page1">
<div class="main">
<!-- header -->
	<header>
		<div class="wrapper">
			<img src= "images/title.png" width = "850" height = "100" alt="">
			
				<div class="bg">
					
				</div>
			
		</div>
		<nav>
			<ul id="menu">
				<li  style="list-style-type:none;"><a href="index.html"><span><span>Home</span></span></a></li>
				<li style="list-style-type:none;"><a href="CompanyLogin.jsp"><span><span>Company</span></span> </a></li>
				<li id="menu_active" style="list-style-type:none;"><a href="Stock.jsp" ><span><span>Stock</span></span></a></li>
				<li style="list-style-type:none;"><a href="ArticalsLogin.jsp"><span><span>Articles</span></span></a></li>
				<li class="omega" style="list-style-type:none;"><a href="UserLogin.jsp"><span><span>User</span></span></a></li>
			</ul>
		</nav>
		
	</header><div class="ic">More Website Templates at TemplateMonster.com!</div>
<!-- / header -->
<!-- content -->
	<section id="content">
		<div class="wrapper">
			<div class="wrapper">
                            <center><h2>Welcome To Stock Login</h2></center>
				<form name="company" action="StockLogin.jsp" method="post">
                                                            <table bgcolor="orange" align="center" cellpadding="5px" border="5px">
                                                                <tr><td>Stock UserName</td><td><input type="text" name="username" required=""></td></tr> 
                                                          <tr><td>Stock Password</td><td><input type="password" name="password" required=""></td></tr> 
                                                           <tr><td><input type="Reset"> </td><td><input type="Submit" value="Login" ></td></tr> 
                                                           
                                                            </table>
                                                        </form>
			</div>
			<div class="wrapper">
				<div class="box bot pad_bot2">
					<div class="pad">
						<article class="col1">
					
                                                        
                                                        
							</div>
							<div class="wrapper line1">
                                                            
                                                            </div>
						
						
					</div>
				</div>
			</div>
		</div>
	</section>
<!-- / content -->
<!-- footer -->
	<footer>
		<a href="#" target="_blank">Designed By</a> LSAS
	</footer>
<!-- / footer -->
</div>
<script type="text/javascript"> Cufon.now(); </script>
</body>
</html>
