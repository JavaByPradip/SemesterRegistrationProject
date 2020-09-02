<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Payment Page</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Tabs Payment Form Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free w
ebdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />

<!-- //custom-theme -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/creditly.css" type="text/css"
	media="all" />
<link rel="stylesheet" href="css/easy-responsive-tabs.css">

<!-- font-awesome-icons -->
<link href="css/font-awesome.css" rel="stylesheet">
<!-- //font-awesome-icons -->
<link
	href="//fonts.googleapis.com/css?family=Mirza:400,500,600,700&amp;subset=arabic,latin-ext"
	rel="stylesheet">
<style>
body {
	background-image: url("image/banner.jpg");
}
</style>
<script>
	function validateForm() {
		var cvv = document.myform.cvv.value;
		var cardnumber = document.myform.cardnumber.value;
		if (cvv.length != 3) {
			alert("cvv should be 3 digit.");
			return false;
		}
		if (isNaN(cvv)) {
			alert("Enter the valid  Number(Like : 956)");
			document.myform.cvv.focus();
			return false;
		}
		if (cardnumber.length != 16) {
			alert("card no should be 16 digit.");
			return false;
		}
		if (isNaN(cardnumber)) {
			alert("Enter the valid  Number(Like : 182345672349563)");
			document.myform.cardnumber.focus();
			return false;
		}
	}
</script>
</head>
<body
	background="image\banner.jpg">
	<div class="main">
		<h1>Registration Payment Form</h1>
		<div class="w3_agile_main_grids">
			<div class="w3layouts_main_grid_left">
				<div class="agileinfo_main_grid_left_grid">

					<ul>

					</ul>
				</div>

			</div>
			<div class="agileits_main_grid_right">
				<div class="wthree_payment_grid">
					<h2>Payment Method</h2>
					<div id="horizontalTab">
						<ul class="resp-tabs-list">
							<li><img src="image/12.jpg" alt=" " /></li>
							<li><img src="image/3.jpg" alt=" " /></li>
						</ul>
						<div class="resp-tabs-container">
							<div class="agileits_w3layouts_tab1">
								<form action="paymentpro.jsp" method="post" name="myform"
									class="creditly-card-form agileinfo_form"
									onSubmit="return validateForm();">
									<section class="creditly-wrapper wthree, w3_agileits_wrapper">
									<div class="credit-card-wrapper">
										<div class="first-row form-group">
											<div class="controls">
												<label class="control-label">Name on Card</label> <input
													class="billing-address-name form-control" type="text"
													name="name" placeholder="Enter your name" required>
											</div>
											<div class="w3_agileits_card_number_grids">
												<div class="w3_agileits_card_number_grid_left">
													<div class="controls">
														<label class="control-label">Card Number</label> <input
															class="number credit-card-number form-control"
															type="text" name="cardnumber"
															placeholder="&#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149;"
															required>
													</div>
												</div>
												<div class="w3_agileits_card_number_grid_right">
													<div class="controls">
														<label class="control-label">CVV</label> <input
															class="security-code form-control" Â· inputmode="numeric"
															type="text" name="cvv" placeholder="&#149;&#149;&#149; "
															required>
													</div>
												</div>
												<div class="clear"></div>
											</div>


											<div class="controls">
												<label class="control-label1">Expiration Date</label> <input
													class="expiration-month-and-year form-control" type="text"
													name="expdate" placeholder="MM / YY" required>
											</div>
											<label>Amount:</label><br> <input type="text"
												name="amount" placeholder="AMMOUNT" required
												style="height: 50px; width: 250px;" reuired><br>
											<br>
										</div>
										<input type="submit" value="Make a payment ">
									</div>
									</section>
								</form>
							</div>
							<h1>OR</h1>
							<div class="agileits_w3layouts_tab2">
								<h3>NET BANKING</h3>
								<form action="Bputregistration.jsp" method="post">
									<input type="text" name="bank_name" placeholder="Bank Name"
										required style="height: 50px; width: 250px;"><br>
									<br> <input type="text" name="account number"
										placeholder="Account Number"
										style="height: 50px; width: 250px;" required><br>
									<br> <input type="text" name="account number"
										placeholder="IFSC code" style="height: 50px; width: 250px;"
										required><br> <br> <input type="text"
										name="amount" placeholder="Amount"
										style="height: 50px; width: 250px;" required><br>
									<br> <br>
									<button class="submit"
										onclick="location='Bputregistration.jsp'">
										<span>Make a payment <i class="fa fa-long-arrow-right"
											aria-hidden="true"></i></span>
									</button>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="agileits_copyright">
			<p>
				© 2020 Student Registration Payment Form. All rights reserved |
				Design by <a href="http://silantechnology.com/" target="_blank">Pradipta 
					Mandal</a>
			</p>
		</div>
	</div>
	<!-- credit-card -->
	<script type="text/javascript" src="js/creditly.js"></script>
	<script type="text/javascript">
		$(function() {
			var creditly = Creditly.initialize(
					'.creditly-wrapper .expiration-month-and-year',
					'.creditly-wrapper .credit-card-number',
					'.creditly-wrapper .security-code',
					'.creditly-wrapper .card-type');

			$(".creditly-card-form .submit").click(function(e) {
				e.preventDefault();
				var output = creditly.validate();
				if (output) {
					// Your validated credit card output
					console.log(output);
				}
			});
		});
	</script>
	<!-- //credit-card -->
	<!-- tabs -->
	<script src="js/easy-responsive-tabs.js"></script>
	<script>
		$(document).ready(function() {
			$('#horizontalTab').easyResponsiveTabs({
				type : 'default', //Types: default, vertical, accordion           
				width : 'auto', //auto or any width like 600px
				fit : true, // 100% fit in a container
				closed : 'accordion', // Start closed if in accordion view
				activate : function(event) { // Callback function if tab is switched
					var $tab = $(this);
					var $info = $('#tabInfo');
					var $name = $('span', $info);
					$name.text($tab.text());
					$info.show();
				}
			});
		});
	</script>
	<!-- //tabs -->

</body>
</html>