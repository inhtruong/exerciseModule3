<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 7/25/2021
  Time: 4:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
  </head>
  <body>
  <form action="discount" method="post">
    <div class="form-group">
      <label>Product Description</label>
      <input type="text" name="description" class="form-control">
    </div>
    <div class="form-group">
      <label>List Price</label>
      <input type="text" name="price" class="form-control">
    </div>
    <div class="form-group">
      <label>Discount Percent</label>
      <input type="text" name="discount" class="form-control">
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
  </body>
</html>
