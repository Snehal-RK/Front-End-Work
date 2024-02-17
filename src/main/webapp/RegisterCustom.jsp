<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" >
<title> Register Here </title>

<link rel="stylesheet" type="text/css" href="Custom.css">

</head>
<body>

	<div style="justify-content: center;" class="bodySection">
	
	<table style="width: 100%; justify-content: center;">
		<tr>
			<td>
				<div>
					<h1 style=" font-family: swissBT; 
								font-weight: bolder;
								font-size: 2.5vw;
								position: relative;
								line-height: 3.5vw;
								color: #282828;
								width: 38vw;"> An inspiring design delivered to <br>your inbox every morning </h1>
				</div>
				
				<div>
					<p style="  font-family: SwissRoman;
								font-size: 1.3vw;
								letter-spacing: 0.05vw;
								color: #282828;
								line-height: 2vw;">
						Our team scouts the internet for the best designs, <br> 
						illustrations and art and delivers a truely inspiring <br> 
						one every day to your inbox
					</p>
				</div>
				
				<h4 style=" font-family: SwissBT;
							font-size: 1.4vw;
							color: black;
							margin: 7% 0 8% 0;'"> Show me how it looks </h4>
				
				<form action="RegistrationSuccess.jsp" method="post">
					<input type="text" placeholder="Your e-mail address" style="  width: 55%;
																			height: 3vw;
																			border: solid black 0.25vw;
																			border-radius: 0.5vw;
																			font-family: swissRoman;
																			font-size: 1.2vw;
																			letter-spacing: 0.02vw;
																			padding-left: 2%;
																			margin-right: 1%;">
					<input type="submit" value="Register Now" style="  width: 35%;
																		height: 3.5vw;
																		border-radius: 0.5vw;
																		border-style: none;
																		background-color: #282828;
																		color: white;
																		font-family: swissRoman;
																		letter-spacing: 0.02vw;
																		font-size: 1.2vw;">
					<p style="  font-family: arial;
								font-size: 0.8vw;
								color: white;
								padding-left: 10%;"> Free - No Spam - No Data Sharing </p>
				</form>
			</td>
			
			<td>
				<div>
					<img src="png/dweep io 1.png" style="float: right; position: relative; margin-right: -20%; width: 110%;">
				</div>
			</td>
		</tr>
	</table>
	
	</div>


	<!-- Footer -->
	<footer>
		<table style="justify-content: center; width: 100%;">
			<tr>
				<td>
					<div class="footer-content" style="text-align: left;">
						Prompt Generator <br>
						Dweep Daily <br>
						All Contributors <br>
						Your Data on Dweep.io <br>
						Contribute to Dweep <br>
					</div>
				</td>
				<td>
					<div class="footer-content" style="text-align: right;">
						Dweep.io <br>
						Made with love in India <br>
						
						<a  href="_blank"
							style="text-decoration: none;"> 
								<img src="png/instagram-icon.png" width="20rem">
						</a>
						
						<a href="_blank"
							style="text-decoration: none;">
							<img src="png/linkedin-icon.png" width="20rem">
						</a> <br>
						<br>
						hello@dweep.io
					</div>
				</td>
			</tr>
		</table>
	</footer>

</body>
</html>