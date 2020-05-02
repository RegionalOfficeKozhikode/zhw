<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>SSTF Webmail</title>

<!-- Custom fonts for this template-->
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet"
	type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- Custom styles for this template-->
<link href="css/sb-admin-2.min.css" rel="stylesheet">




</head>

<body id="page-top">

	<script type="text/javascript">
		function onSend() {
			alert('send');
		}

		function onCancel() {
			alert('cancelled');
		}
	</script>

	<!-- Page Wrapper -->
	<div id="wrapper">
		<div>
			<!-- Sidebar -->
			<ul
				class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion"
				id="accordionSidebar"
				style="min-height: auto !important;">

				<!-- Sidebar - Brand -->
				<a
					class="sidebar-brand d-flex align-items-center justify-content-center"
					href="index.html">
					<div class="sidebar-brand-icon rotate-n-15"></div>
					<div class="sidebar-brand-text mx-3"></div>
				</a>

				<!-- Divider -->
				<hr class="sidebar-divider my-0">



				<!-- Heading -->
				<div class="sidebar-heading"></div>


				<!-- Nav Item - Charts -->
				<li class="nav-item"><a class="nav-link" href="index.jsp">
						<i class="fas fa-fw fa-chart-area"></i> <span>Start</span>
				</a></li>

				<!-- Nav Item - Tables -->
				<li class="nav-item"><a class="nav-link" href="#"> <i
						class="fas fa-envelope"></i> <span>Mail</span>
				</a></li>

				<li class="nav-item"><a class="nav-link" href="logout.jsp">
						<i class="fas fa-sign-out-alt"></i> <span>Logout</span>
				</a></li>

				<!-- Divider -->
				<hr class="sidebar-divider d-none d-md-block">

			</ul>
			<!-- End of Sidebar -->
		</div>

		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column" style="background-color: white;">

			<!-- Main Content -->
			<div id="content">


				<!-- Begin Page Content -->
				<div class="container-fluid">

					<!-- Page Heading -->
					<div
						class="d-sm-flex align-items-center justify-content-between mb-4"
						style="padding: 10px; margin-bottom: 0px !important">
						<h1 class="h3 mb-0 text-gray-800">
							<span class="nav-link">SSTF Webmail </span>
						</h1>
						<!-- 						<img alt="sstf log" src="resources/sstf.png"> -->

					</div>

					<!-- Content Row -->
					<div class="row">
						<div class="container" style=" padding: 2px;">

							<!-- Nav pills -->
							<ul class="nav nav-pills" role="tablist"
								style=" padding: 3px">
								<li class="nav-item"><a class="nav-link active"
									data-toggle="pill" href="#home">Nachricht</a></li>
								<li class="nav-item"><a class="nav-link" data-toggle="pill"
									href="#menu1">Aunhung</a></li>
								<li class="nav-item"><a class="nav-link" data-toggle="pill"
									href="#menu2">Antowot</a></li>
							</ul>

							<!-- Tab panes -->
							<div class="tab-content">
								<div id="home" class="container tab-pane active">
									<table style="width: 100%">
										<tr>
											<td>to :</td>
											<td>unicredit @ uncigroup.com</td>
										</tr>
										<tr>
											<td>from :</td>
											<td>unicredit @ uncigroup.com</td>
										</tr>
										<tr>
											<td>subject :</td>
											<td>Sample subject for this mail</td>
										</tr>
									</table>

								</div>
								<div id="menu1" class="container tab-pane fade">
									<br>
									<p>
									<table style="width: 100%">
										<tr>
											<td> >> sample.pdf</td>

										</tr>

									</table>
									</p>
								</div>
								<div id="menu2" class="container tab-pane fade">
									<br>

									<table style="width: 100%">
										<tr>
											<td colspan="2"><textarea id="w3mission" rows="4"
													cols="50" placeholder="enter your message here">
 	</textarea></td>

										</tr>
										<tr>
											<td><button type="button" class="btn btn-primary"
													onclick="onSend()">Send</button>
												<button type="button" class="btn btn-primary"
													onclick="onCancel()">Cancel</button></td>
										</tr>

									</table>
								</div>
							</div>
						</div>

					</div>

				</div>
				<!-- /.container-fluid -->

			</div>
			<!-- End of Main Content -->
			<div
				style="width: 100%; background-color: #f00000 !important; position: fixed; bottom: 0;">
				<!-- Footer -->
				<footer class="sticky-footer bg-white"">
					<div class="container my-auto">
						<div class="copyright text-center my-auto">
							<span></span>
						</div>
					</div>
				</footer>
				<!-- End of Footer -->

			</div>


		</div>
		<!-- End of Content Wrapper -->



	</div>
	<!-- End of Page Wrapper -->



	<!-- Bootstrap core JavaScript-->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
