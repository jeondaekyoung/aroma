<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<aside class="bg-black lter aside-md hidden-print" id="nav">          
  <section class="vbox">
    <header class="header bg-primary lter text-center clearfix">
      
    </header>
    <section class="w-f scrollable">
      <div class="slim-scroll" data-height="auto" data-disable-fade-out="true" data-distance="0" data-size="5px" data-color="#333333">
        
        <!-- nav -->
        <nav class="nav-primary hidden-xs">
          <ul class="nav">
            <li class="menu-1">
              <a href="#" >                            
                <i class="fa fa-angle-down text"></i>
                <i class="fa fa-angle-up text-active"></i><span>커뮤니티</span>
              </a>
              <ul class="nav bg">
                <li id="menu_qna">
                  <a href="<c:url value='/qna/list.do'/>" >
                    <i class="fa fa-angle-right"></i><span>QnA</span>
                  </a>
                </li>
                <li id="menu_gal1">
                  <a href="<c:url value='/gal/list.do?division=1'/>" >
                    <i class="fa fa-angle-right"></i><span>기업체험 갤러리</span>
                  </a>
                </li>
                <li id="menu_gal2">
                  <a href="<c:url value='/gal/list.do?division=2'/>" >
                    <i class="fa fa-angle-right"></i><span>체험교육 갤러리</span>
                  </a>
                </li>
              </ul>
            </li>
              
            <li class="menu-2">
              <a href="<c:url value='/pro/list.do'/>">
                <i class="fa fa-download icon"><b class="bg-warning"></b></i><span>프로그램 목록</span>
              </a>
            </li>
            
            <li>
              <a href="<c:url value='/admin/logout.do'/>">
                <i class="fa fa-sign-out icon"><b class="bg-danger"></b></i><span>로그아웃</span>
              </a>
            </li>
          </ul>
        </nav>
        <!-- / nav -->
      </div>
    </section>
    
    <footer class="footer lt hidden-xs b-t b-black">
      
      <a href="#nav" data-toggle="class:nav-xs" class="pull-right btn btn-sm btn-black btn-icon">
        <i class="fa fa-angle-left text"></i>
        <i class="fa fa-angle-right text-active"></i>
      </a>
    </footer>
  </section>
</aside>