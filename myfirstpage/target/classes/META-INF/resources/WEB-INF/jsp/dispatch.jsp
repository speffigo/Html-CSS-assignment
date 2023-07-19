
<%@page import="com.fasterxml.jackson.annotation.JsonInclude.Include"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"
	rel="stylesheet">
 <style type="text/css">
  <%@include file="css/styles.css" %>
</style>
<title>Dispatch Creation</title>
</head>
<body>
<div class="top-container">
<img alt="verroc" src="/verroc.png" style="float:left"  />
<h4>Dispatch Creation</h4>
</div>
<div class="sidenav">
  <a href="#"></a>
  <a href="#"></a>
  <a href="#"></a>
  <a href="#"></a>
</div>
	<h4>Update Dispatch</h4>
	<div class="container">
		<div class="row">
			<div class="col">
				<label>LR No.</label> <input type="text" name="lr" size="30" />
			</div>
			<div class="col">
				<label>Dispatch Date</label> <input type="text" name="dis-date" size="30"
					required />
			</div>
			<div class="col">
				<label>Invoice No.</label> <input type="text" name="invoice" size="30"
					required />
			</div>
		</div>
		<div class="row">
			<div class="col">
				<label>IRN No.</label> <input type="text" name="irn" size="30" required />
			</div>
			<div class="col">
				<label>Plant Gst No.</label> <input type="text" name="plant" size="30"
					required />
			</div>
			<div class="col">
				<label>Invoice Date</label><input type="text" name="invoice-date" size="30"
					required />
			</div>
		</div>

		<div class="row">
			<div class="col">
				<label>Vehicle No.</label><input type="text" name="vehicle" size="30" />
			</div>
			<div class="col">
				<label>Transporter Name</label> <input type="text" name="transporter"
					size="30" required />
			</div>
			<div class="col">
				<label>Invoice Total Amount(including Tax)</label><input type="text"
					name="total-amt" size="30" required />
			</div>
		</div>

		<div class="row">
			<div class="col">
				<label>e-Way Bill No.</label> <input type="text" name="billno" size="30" />
			</div>
			<div class="col">
				<label>e-Way Bill Date</label> <input type="date" name="billdate" size="30" style='width:270px;'/>
			</div>
			<div class="col">
				<label>Invoice Total Amount(without Tax)</label> <input type="text"
					name="total" size="30" required />
			</div>
		</div>
	
	<label>Invoice Document</label>
	<button type="button" class="btn btn-info" style="margin-right:60px;margin-top:10px;margin-bottom:20px;">Upload</button>
	<button type="button" class="btn btn-info" style="margin-top:10px;margin-bottom:20px;">Start Upload</button><br/>
	<label>Additional Documents</label>
	<input type="checkbox" name="check" style="margin-top:16px;margin-right:7px;"/>I agree the Invoice base price is same as PO base price
	</div>
</body>
</html>

