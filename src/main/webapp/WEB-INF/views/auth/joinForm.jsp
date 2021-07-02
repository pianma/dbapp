<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%@ include file="../layout/header.jsp" %>
<div class= " container">

<!-- username=머시기&password=머시기&email=머시기&address=머시기 -->

<form action="/auth/join" method="post">
  <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" placeholder="Enter email" name="email">
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" placeholder="Enter password" name="password">
  </div>
  <div class="form-group">
    <label for="name">user name:</label>
    <input type="text" class="form-control" placeholder="Enter user name" name="username">
  </div>
  <div class="form-group">
    <label for="address">address:</label>
    <input type="text" class="form-control" placeholder="Enter address" name="address">
  </div>
  
  <button type="submit" class="btn btn-primary">회원가입</button>
</form>
</div>
<%@ include file="../layout/footer.jsp" %>
