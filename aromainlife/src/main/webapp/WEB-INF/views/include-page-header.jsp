<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<header class="page-header">
  <div class="col-12 prefix-2 suffix-2">
    <!-- 브랜드 영역 -->
    <h1 class="brand">
      <a href="<c:url value='/'/>">
        <img src="<c:url value='/resources/images/logo.jpg'/>" height="45" alt="생활의 향기">
        
      </a>
    </h1>
    <!-- 끝: 브랜드 영역 -->
    <!-- 내비게이션 영역 -->
    <nav class="page-gnb">
      <ul class="nav clearfix">
        <li><a href="<c:url value='/user/intro.do'/>">생활의 향기</a></li>
        <li><a href="<c:url value='/user/program.do'/>">향기체험학습</a></li>
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">아로마테라피 <b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="<c:url value='/user/aroma-1.do'/>" >아로마 테라피</a></li>
              <li><a href="<c:url value='/user/essencial.do'/>">에센셜 오일</a></li>
              <li><a href="<c:url value='/user/fragrance-1.do'/>" >생활속 아로마</a></li>
            </ul>
          </li>
        <li class=""><a href="<c:url value='/user/qna-list.do'/>">커뮤니티</a></li>
      </ul>
    </nav>
    <!-- 끝: 내비게이션 영역 -->
  </div>
</header>