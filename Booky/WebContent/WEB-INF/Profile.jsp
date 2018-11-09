<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Booky</title>
<style><%@ include file="/WEB-INF/style.css" %></style>
</head>

<body>
<div id="menu">
<p id="menuLeft">
<a href='HomePage'>Home</a> |
<a href='BookListing'>Book Listing</a> | 
<a href='Sell'>Sell</a> |
<a href='Checkout'>Checkout</a></p>
<p id="menuRight">
<a href='Profile'>Profile</a>
</p></div>
<br>

<form action='Profile' method='post'>
<h2>John Doe</h2>
<div>
<img id="profileImg" src="${link}" alt="Profile Picture">
</div>
</div>
<input type='file' name='imgLink'>
<br>
<input type='submit' value='Upload' name='upload'>
</form>
</body>
</html>