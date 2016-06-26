<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="content-wrapper">
  <div class="container">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
         충전내역
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="#">Tables</a></li>
        <li class="active">Data tables</li>
      </ol>
    </section>
    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-xs-12">
          <div class="box box-primary">
            <div class="box-body">
              <table id="example1" class="table table-bordered table-striped">
                <thead>
                  <tr>
                    <th>충전시작시간</th>
                    <th class="not-important-field">충전량(kwh)</th>
                    <th>가격</th>
                    <th class="not-important-field">차량</th>
                    <th>충전소</th>
                  </tr>
                </thead>
                <tbody>
                <c:forEach items="${data }" var="datarow">
                  <tr>
                    <td>${datarow.insertTime}</td>
                    <td class="not-important-field">${datarow.chargeQuantity}</td>
                    <td>${datarow.price}</td>
                    <td class="not-important-field">${datarow.carName}</td>
                    <td>${datarow.stationName}</td>
                  </tr>
                </c:forEach>
                </tbody>
                <tfoot>
                  <tr>
                    <th>충전시작시간</th>
                    <th class="not-important-field">충전량(kwh)</th>
                    <th>가격</th>
                    <th class="not-important-field">차량</th>
                    <th>충전소</th>              
                  </tr>
                </tfoot>
              </table>
            </div><!-- /.box-body -->
          </div><!-- /.box -->
        </div><!-- /.col -->
      </div><!-- /.row -->
    </section><!-- /.content -->
  </div>
</div><!-- /.content-wrapper -->
 