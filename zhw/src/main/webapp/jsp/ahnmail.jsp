<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/ahn.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>


	<table style="width: 100%">
		<tr>
			<th colspan="3" align="left">SSTF Webmail</th>
		</tr>
		<tr>
			<td colspan="1">
				<ul>
					<li><a href="#start">Start</a></li>
					<li><a href="#mail">Mail</a></li>
					<li><a href="#logout">Logout</a></li>
				</ul>
			</td>
			<td colspan="2">
				<div class="warpper">
					<input class="radio" id="one" name="group" type="radio" checked>
					<input class="radio" id="two" name="group" type="radio"> <input
						class="radio" id="three" name="group" type="radio">
					<div class="tabs">
						<label class="tab" id="one-tab" for="one">CSS</label> <label
							class="tab" id="two-tab" for="two">Skills</label> <label
							class="tab" id="three-tab" for="three">Prerequisites</label>
					</div>
					<div class="panels">
						<div class="panel" id="one-panel">
							<div class="panel-title">Why Learn CSS?</div>
							<p>Without CSS, every web page would be drab plain text and
								images that flowed straight down the page. With CSS, you can add
								color and background images and change the layout of your page —
								your web pages can feel like works of art!</p>
						</div>
						<div class="panel" id="two-panel">
							<div class="panel-title">Take-Away Skills</div>
							<p>You will learn many aspects of styling web pages! You’ll
								be able to set up the correct file structure, edit text and
								colors, and create attractive layouts. With these skills, you’ll
								be able to customize the appearance of your web pages to suit
								your every need!</p>
						</div>
						<div class="panel" id="three-panel">
							<div class="panel-title">Note on Prerequisites</div>
							<p>We recommend that you complete Learn HTML before learning
								CSS.</p>
						</div>
					</div>
				</div>
			</td>
		</tr>
		<tr>
			<td colspan="3">footer</td>
		</tr>
	</table>








</body>
</html>