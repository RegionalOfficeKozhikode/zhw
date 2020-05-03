<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SSTF Webmail</title>
<link href="../css/zhw.css" rel="stylesheet">
</head>
<body onload="zhwLoad()">


	<div id="main">
		<div id="header">
			<div id="appname" align="left">SSTF Webmail</div>
			<div  id="logo" align="right">logo</div>
		</div>
		<div id="wrapper">
			<div id="navigation">

				<div id="menuItem">
					<table>
						<tr>
							<th>Heading</th>
						</tr>
						<tr>
							<td>start</td>
						</tr>
						<tr>
							<td>mail</td>
						</tr>
						<tr>
							<td>logout</td>
						</tr>
					</table>
				</div>

			</div>
			<div id="mainContent">

				<div class="tab">
					<button class="tablinks" onclick="openCity(event, 'London')">Tab1</button>
					<button class="tablinks" onclick="openCity(event, 'Paris')">Tab2</button>
					<button class="tablinks" onclick="openCity(event, 'Tokyo')">Tab3</button>
				</div>

				<div id="London" class="tabcontent">
					<p>
						<span> To : text@gamil.com</span></br> <span> From :
							text@gamil.com</span></br> <span> Subject : text@gamil.com</span>
					</p>
				</div>

				<div id="Paris" class="tabcontent" style="display:none;">
					<p>>>sample.pdf.</p>
				</div>

				<div id="Tokyo" class="tabcontent" style="display:none;">
					<table>
						<tr>
							<td><label for="w3mission">W3Schools mission:</label> <textarea
									id="w3mission" rows="4" cols="50">
At w3schools.com you will learn how to make a website. We offer free tutorials in all web development technologies.
</textarea></td>
						</tr>
						<tr>
							<td><input type="button" value="send" onclick="msg()">
								<input type="button" value="Cancel" onclick="msg()"></td>
						</tr>
					</table>
				</div>

			</div>
		</div>
		<div id="footer">
			<p></p>
		</div>
	</div>


	<script>	

	
	
	
		function openCity(evt, cityName) {
			var i, tabcontent, tablinks;
			tabcontent = document.getElementsByClassName("tabcontent");
			for (i = 0; i < tabcontent.length; i++) {
				tabcontent[i].style.display = "none";
			}
			tablinks = document.getElementsByClassName("tablinks");
			for (i = 0; i < tablinks.length; i++) {
				tablinks[i].className = tablinks[i].className.replace(
						" active", "");
			}
			document.getElementById(cityName).style.display = "block";
			evt.currentTarget.className += " active";
		}
	</script>

</body>
</html>