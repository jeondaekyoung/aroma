<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<header class="bg-black dk header navbar navbar-fixed-top-xs">
  <div class="navbar-header">
    <a class="btn btn-link visible-xs" data-toggle="class:nav-off-screen,open" data-target="#nav,html">
      <i class="fa fa-bars"></i>
    </a>
    <a href="<c:url value='/admin/index.do' />" class="navbar-brand">생활의 향기 관리자</a>  
    <a href="<c:url value='/index.do' />" class="btn btn-sm btn-primary pull-right-lg text-right">생활의 향기</a>
  </div>
</header>