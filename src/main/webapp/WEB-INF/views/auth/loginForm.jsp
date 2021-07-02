<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../layout/header.jsp" %>

<form action="/auth/login" method="post">

 <div class="form-group">
    <label for="name">user name:</label>
   
    <input type="text" class="form-control" placeholder="Enter user name" name="username"	/>
  </div>
  
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" placeholder="Enter password" name="password" required="required"/>
  </div>
 
  <button type="submit" class="btn btn-primary">로그인</button>
</form>
<%@ include file="../layout/footer.jsp" %>
