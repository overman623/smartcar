<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="content-wrapper" style="min-height: 901px;">
  <div class="container">  
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        충전소 조회
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i>Home</a></li>
        <li class="active">Widgets</li>
      </ol>
    </section>
  
    <!-- Main content -->
    <section class="content">
  
      <!-- Small boxes (Stat box) -->
      <div class="row" id="stationsList">
<%--       <c:forEach items="${data }" var="datarow" varStatus="count">
        <div class="col-lg-3 col-xs-6" >
          <!-- small box -->
          <div class="elec-box">
            <div class="elec-inner" style="background-image:url(dist/img/stations/${datarow.stPhoto});">
              <h3>${datarow.stName}</h3>
              <p>${datarow.stPrice}원</p>
            </div>
            <a href="#" class="elec-box-footer bg-blue">
                      상세 보기 <i class="fa fa-arrow-circle-right"></i>
            </a>
          </div>
        </div><!-- ./col -->
      </c:forEach> --%>
        
      </div><!-- /.row -->
      <div class="row">
        <input type="button" value="이미지 더보기" class="btn">
      </div>
    </section>
  </div>
</div>
