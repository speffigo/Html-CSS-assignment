<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
	crossorigin="anonymous"></script>

<%--  <%@page import="com.fasterxml.jackson.annotation.JsonInclude.Include"%>  --%>

<!DOCTYPE html>
<html lang>
<head>
<meta charset="ISO-8859-1">
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"
	rel="stylesheet">
<style type="text/css">
<%@include file="css/styles.css" %>
</style>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
<script type="text/javascript"> 
$(document).ready(function(){ 
	$('#hide-show').hide();
	$('#button').click(function(){
		console.log('btn clicked');
		$('#hide-show').show();
	});
}); 
</script>
<title>Dispatch Creation</title>
</head>
<body>
	<div class="top-container">
		<img src="https://raw.githubusercontent.com/speffigo/functional-programming-training/main/verroc.jpg" alt="verroc" style="float: left" />
		<img src="https://raw.githubusercontent.com/speffigo/functional-programming-training/main/effigo%20(1).jpg" alt="effigo" style="float: right" />
		<h4>Dispatch Creation</h4>
	</div>
	<h4 id="txt">Update Dispatch</h4>
	<div class="container1">
		<div>
			<label style="margin-bottom: px;">PO No.</label><br /> <label
				style="margin-bottom: 11px;">Plant</label>
		</div>
		<div>
			<button type="button" id="button" class="btn btn-info btn-sm"
				style="margin-right: 8px" id="bttn">Add Items</button>
		</div>
	</div>
	<div class="container1">
		<table class="table">
			<thead>
				<tr>
					<th scope="col">PO Item Id</th>
					<th scope="col">Item Code</th>
					<th scope="col">Item Description</th>
					<th scope="col">PO Quantity</th>
					<th scope="col">UOM</th>
					<th scope="col">Net Price(Without Tax)</th>
					<th scope="col">Per Unit</th>
					<th scope="col">Balance Quantity</th>
					<th scope="col">Packaging Type <select name="option">
							<option value="Non">Non Returnable</option>
					</select>
					</th>
					<th scope="col">Dispatch Qty</th>
					<th scope="col">Amount</th>
				</tr>
			</thead>
			<tbody id="hide-show" style="background-color:#f9f9f5;">
				<tr>
					<td>A</td>

					<td>B</td>

					<td>C</td>

					<td>D</td>

					<td>E</td>

					<td>F</td>

					<td>G</td>

					<td>H</td>

					<td>I</td>

					<td>J</td>

					<td>K</td>
				</tr>
			</tbody>
			<tfoot>
				<td colspan="7"></td>
				<td><label>Bin Count</label><input type="text"
					style="width: 50px; height: 30px;"></td>
				<td></td>
				<td><label>Total Aamount: 0.00</label></td>
			</tfoot>
		</table>
	</div>
	<div class="sidenav">
		<a href="#"></a> <a href="#"></a> <a href="#"></a> <a href="#"></a>
	</div>
	<div class="container">
		<div class="row">
			<div class="col">
				<label>LR No.</label><br /> <input type="text" name="lr" size="37" />
			</div>
			<div class="col">
				<label>Dispatch Date</label><br /> <input type="text"
					name="dis-date" size="37" required />
			</div>
			<div class="col">
				<label>Invoice No.</label><br /> <input type="text" name="invoice"
					size="37" required />
			</div>
		</div>
		<div class="row">
			<div class="col">
				<label>IRN No.</label><br /> <input type="text" name="irn" size="37"
					required />
			</div>
			<div class="col">
				<label>Plant Gst No.</label><br /> <input type="text" name="plant"
					size="37" required />
			</div>
			<div class="col">
				<label>Invoice Date</label><br /> <input type="text"
					name="invoice-date" size="37" required />
			</div>
		</div>

		<div class="row">
			<div class="col">
				<label>Vehicle No.</label><br /> <input type="text" name="vehicle"
					size="37" />
			</div>
			<div class="col">
				<label>Transporter Name</label><br /> <input type="text"
					name="transporter" size="37" required />
			</div>
			<div class="col">
				<label>Invoice Total Amount(including Tax)</label><br /> <input
					type="text" name="total-amt" size="37" required />
			</div>
		</div>

		<div class="row">
			<div class="col">
				<label>e-Way Bill No.</label><br /> <input type="text" name="billno"
					size="37" />
			</div>
			<div class="col">
				<label>e-Way Bill Date</label><br /> <input type="date"
					name="billdate" size="37" style='width: 310px;' />
			</div>
			<div class="col">
				<label>Invoice Total Amount(without Tax)</label><br /> <input
					type="text" name="total" size="37" required />
			</div>
		</div>

		<label>Invoice Document</label><br />
		<button type="button" class="btn btn-info"
			style="margin-right: 60px; margin-top: 10px; margin-bottom: 20px;">Upload</button>
		<button type="button" class="btn btn-info"
			style="margin-top: 10px; margin-bottom: 20px;">Start Upload</button>
		<br /> <label>Additional Documents</label><br /> <input
			type="checkbox" name="check"
			style="margin-top: 16px; margin-right: 7px;" /><label>I agree the Invoice
		base price is same as PO base price</label>
	</div>
</body>
</html>

