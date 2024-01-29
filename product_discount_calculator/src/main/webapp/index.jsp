<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<h1>Product Discount Calculator</h1>
<form action="/display-discount" method="post">
  <label>Product Name</label>
  <input type="txt" name="productName"> <br>
  <label>List Price</label>
  <input type="number" name="productPrice"><br>
  <label>Discount Percent</label>
  <input type="number" name="discountPercent"><br>
  <button type="submit">Calculate Discount</button>
</form>
</body>
</html>