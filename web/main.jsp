<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="content-wrapper">
  <div class="container">
  <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>스마트카 무선충전 서비스 </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="#">Layout</a></li>
      <li class="active">Top Navigation </li>
      </ol>
    </section>
    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-md-8">
          <div class="box box-primary">
            <div class="box-body box-profile">
              <div class="post">
                <div class="user-block">
                  <a href="#">Carmera view</a>
                  <p>센서위에 차를 올려주세요.</p>
                </div><!-- /.user-block -->
                <div class="row margin-bottom">
                  <div class="col-sm-6">
                    <img class="img-responsive" src="dist/img/car_view.png" alt="Photo">
                  </div><!-- /.col -->
                  <div class="col-sm-6">
                    <div class="row">
                      <div class="col-xs-6">
                        <img class="img-responsive" src="dist/img/car_front.png" alt="Photo">
                        <br>
                        <img class="img-responsive" src="dist/img/car_back.png" alt="Photo">
                      </div><!-- /.col -->
                      <div class="col-xs-6">
                        <img class="img-responsive" src="dist/img/photo4.jpg" alt="Photo">
                        <br>
                        <img class="img-responsive" src="dist/img/photo1.png" alt="Photo">
                      </div><!-- /.col -->
                    </div><!-- /.row -->
                  </div><!-- /.col -->
                </div><!-- /.row -->
                
                <ul class="list-inline">
                  <li><a href="#" class="link-black text-sm">충전 가능한 상태입니다.</a></li>
                  <li class="pull-right"><a href="#" class="link-black text-sm"> 충전 중...</a></li>
                </ul>
                
                <div class="cstm-progress">
                  <div class="cstm-progress-bar-empty progress-bar-striped" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:100%;">
                  EMPTY
                  </div>
                </div>
              </div><!-- /.post -->
            </div><!-- /.box-body -->
          </div><!-- /.box -->
        </div><!-- /.col -->
        <div class="col-md-4">
          
          <!-- Profile Image -->
          <div class="box box-primary">
            <div class="box-body box-profile">
              <button id="charge-btn" class="btn btn-primary btn-block"><b>충전 하기</b></button>
              <ul class="list-group list-group-unbordered">
                <li class="list-group-item">
                  <i class="fa fa-map-marker margin-r-5" style="padding-left:5px;"></i><b style="padding-left:4px;">위치</b>
                  <span class="pull-right"><button class="btn btn-inline-block btn-primary btn-xs">조회</button></span>
                  <a class="pull-right">강남 충전소</a>
                </li>
                <li class="list-group-item">
                  <i class="fa fa-fw fa-car margin-r-5"></i><b>차종</b>
                  <span class="pull-right"><button class="btn btn-inline-block btn-primary btn-xs">조회</button></span>
                  <a class="pull-right">소나타</a>
                </li>
                <li class="list-group-item">
                  <i class="fa fa-fw fa-user-plus margin-r-5"></i><b>사용자정보</b>
                  <span class="pull-right"><button id="btn-userinfo" class="btn btn-inline-block btn-primary btn-xs">상세</button></span>
                  <a class="pull-right">홍길동</a>
                </li>
                <li class="list-group-item">
                  <i class="fa fa-fw fa-won margin-r-5"></i><b>잔액</b><a class="pull-right">100,000원</a>
                  <button class="btn btn-block btn-info btn-xs">잔액 충전</button>
                </li>
                <li class="list-group-item">
                  <i class="fa fa-fw fa-battery-quarter margin-r-5"></i><b>충전금액</b>
                  <span class="pull-right">
                  <button id="input_price_btn"
                  class="btn btn-inline-block btn-primary btn-xs">입력</button>
                  </span>
                  <a id="input_price_text" class="pull-right">10,000원</a>
                </li>
                <li class="list-group-item">
                  <i class="fa fa-fw fa-barcode margin-r-5"></i><b>포인트</b><a class="pull-right">1,000P</a>
                  <button class="btn btn-block btn-info btn-xs">포인트 충전</button>
                </li>
              </ul>
            </div><!-- /.box-body -->
          </div><!-- /.box -->
        </div><!-- /.col -->
      </div><!-- /.row -->

      <div class="row">
        <div class="col-md-12">
          <div class="box box-primary collapsed-box">
            <div class="box-header with-border">
              <h3 class="box-title">Expandable</h3>
              <div class="box-tools pull-right">
                <button id="collapse" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
              </div><!-- /.box-tools -->
            </div><!-- /.box-header -->
            <div class="box-body" style="display: none;">
              <!-- <div id="userinfo"></div> -->
            </div><!-- /.box-body -->
          </div><!-- /.box -->
        </div><!-- /.col -->
      </div><!-- /.row -->

    </section><!-- /.content -->
  </div><!-- /.container -->
</div><!-- /.content-wrapper -->