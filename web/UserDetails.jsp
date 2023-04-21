<%-- 
    Document   : StockHome
    Created on : 22 Feb, 2018, 1:49:28 PM
    Author     : VENKAT
--%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Stock Home</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
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
				<li ><a href="StockHome.jsp"><span><span>Home</span></span></a></li>
				<li><a href="CompanyDetails.jsp"><span><span>Company</span></span> </a></li>
				<li class="omega" id="menu_active"><a href="UserDetails.jsp"><span><span>User</span></span></a></li>
				<li><a href="ArticalsDetails.jsp"><span><span>Articles</span></span></a></li>
				<li class="omega"><a href="StockLogin.jsp"><span><span>LogOut</span></span></a></li>
			</ul>
		</nav>
		
	</header><div class="ic">More Website Templates at TemplateMonster.com!</div>
<!-- / header -->
<!-- content -->
	<section id="content">
		<div class="wrapper">
			<div class="wrapper">
				<ul class="banners">
					<li>
						<a href="#"><img src="images/page1_img1.jpg" alt=""></a>
						<div class="pad">
							<p class="font1"> Home</p>
							
							<a href="#" class="marker"></a>
						</div>
					</li>
					<li>
						<a href="#"><img src="images/page1_img2.jpg" alt=""></a>
						<div class="pad">
                                                    <a href="CompanyDetails.jsp"><p class="font1">View Company Details</p></a>
							<p></p>
							<a href="#" class="marker"></a>
						</div>
					</li>
					<li>
						<a href="#"><img src="images/page1_img3.jpg" alt=""></a>
						<div class="pad">
                                                    <a href="UserDetails.jsp"><p class="font1">View Users</p></a>
							<p></p>
							<a href="#" class="marker"></a>
						</div>
					</li>
					<li>
						<a href="#"><img src="images/page1_img4.jpg" alt=""></a>
						<div class="pad">
                                                    <a href="ArticalsDetails.jsp"><p class="font1">Article Details</p></a>
							<p></p>
							<a href="#" class="marker"></a>
						</div>
					</li>
				</ul>
			</div>
			<div class="wrapper">
				<div class="box bot pad_bot2">
					<div class="pad">
                                           
						<article class="col1">
                                                    
                                                    <table border="1" cellpadding="10" width="800" style="border:1px solid black;">
                                                        <h1><center>User Details</center></h1>
                                                        <tr><th>Name</th>
                                                        <th>Emil ID</th>
                                                        <th>Aadhar No</th>
                                                        <th>Pan No</th>
                                                        <th>Mobile</th>
                                                        <th>Address</th>
                                                        <th>Status</th>
                                                       </tr>
 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="databaseconnection.databasecon" %>
<%@page import="java.sql.*"%>
                                                        
     <%
     
         try{                                                   
Connection con=databasecon.getconnection();
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from userreg");
while(rs.next()){
    String status=rs.getString("status");
    %>
                                                        <tr><td><%=rs.getString(1)%></td>
                                                        <td><%=rs.getString(2)%></td>
                                                        <td><%=rs.getString(3)%></td>
                                                        <td><%=rs.getString(4)%></td>
                                                        <td><%=rs.getString(5)%></td>
                                                        <td><%=rs.getString(6)%></td>
                                                        <%if(status.equals("waiting")){%>
                                                        <td><a href="AcceptUser.jsp?username=<%=rs.getString(1)%>">waiting</a></td>
                                                        <%}else{%>
                                                    <td><%=rs.getString(9)%></td>
                                                        <%}%>
                                                        <tr>
<%}
}catch(Exception e){
    out.println(e);
}%>
                                                    </table>
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