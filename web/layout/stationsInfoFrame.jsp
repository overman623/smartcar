<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Kaist - <decorator:title default="Welcome!" /></title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/icon" href="dist/img/kaist_logo_icon.png">    
    <!-- Bootstrap 3.3.5 -->
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
    <!-- made new css -->    
    <link rel="stylesheet" href="dist/css/bootstrap-cleocin.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <decorator:head />
  </head>
  <!-- ADD THE CLASS layout-top-nav TO REMOVE THE SIDEBAR. -->
  <body class="hold-transition skin-blue layout-top-nav">
    <div class="wrapper">

      <jsp:include page="include/header.jsp"/>
      
      <decorator:body />
      
      <jsp:include page="include/footer.jsp"/>
      
      <jsp:include page="include/slidecontroll.jsp"/>
      
      <!-- Add the sidebar's background. This div must be placed
           immediately after the control sidebar -->
      <div class="control-sidebar-bg" style="position: fixed; height: auto;"></div>      
    </div><!-- ./wrapper -->

    <!-- jQuery 2.1.4 -->
    <script src="plugins/jQuery/jQuery-2.1.4.min.js"></script>
    <!-- Bootstrap 3.3.5 -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <!-- SlimScroll -->
    <script src="plugins/slimScroll/jquery.slimscroll.min.js"></script>
    <!-- FastClick -->
    <script src="plugins/fastclick/fastclick.min.js"></script>
    <!-- AdminLTE App -->
    <script src="dist/js/app.min.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="dist/js/demo.js"></script>
    <!-- made new jquery -->
    <script src="dist/js/cleocin.js"></script>
    <script>
      var data = ${data};
      var text = '';
      $(data).each(function(index, value){
        var sn = value['sn'];
       	var stAddress = value['stAddress'];
      	var stLat = value['stLat'];
      	var stLng = value['stLng'];
      	var stPrice = value['stPrice'];
      	var stPhoto = value['stPhoto'];
      	var stName = value['stName'];
      	var stRegistnum = value['stRegistnum'];
      	var stPhone = value['stPhone'];
      	var stInsertTime = value['stInsertTime'];
      	var stUpdateTime = value['stUpdateTime'];
      	var userId = value['userId']; 
      	
      	text += '<div class="col-lg-3 col-xs-6" >'+
        '<!-- small box -->'+
        '<div class="elec-box">'+
          '<div class="elec-inner" style="background-image:url(dist/img/stations/'+stPhoto+');">'+
            '<h3>'+stName+'</h3>'+
            '<p>'+stPrice+'원</p>'+
          '</div>'+
          '<a href="#" class="elec-box-footer bg-blue">'+
                   ' 상세 보기 <i class="fa fa-arrow-circle-right"></i>'+
          '</a>'+
        '</div>'+
      '</div><!-- ./col -->';
      
      });
      
    $('#stationsList').html(text);
    </script>
  </body>
</html>
