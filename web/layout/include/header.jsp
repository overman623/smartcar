<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <header class="main-header" id="header">
        <nav class="navbar navbar-static-top">
          <div class="container">
            <div class="navbar-header">
              <a href="main.do" id="logo_a" class="navbar-brand"><b id="logo">KAIST</b></a>
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse">
                <i class="fa fa-bars"></i>
              </button>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse pull-left" id="navbar-collapse">
              <ul class="nav navbar-nav">
                <li><a href="chargehistory.do">충전내역 <span class="sr-only">(current)</span></a></li>
                <li><a href="stationsinfo.do">충전소조회</a></li>
                <li><a href="infoprice.do">가격정보</a></li>
                <li><a href="inputstation.do">충전소등록</a></li>
                <li><a href="inputcar.do">차량등록</a></li>
              </ul>
              <form class="navbar-form navbar-left" role="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="navbar-search-input" placeholder="충전소 검색">
                </div>
              </form>
            </div><!-- /.navbar-collapse -->
            
          </div><!-- /.container-fluid -->
        </nav>
      </header>