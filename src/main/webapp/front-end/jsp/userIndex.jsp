<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Merry Me</title>
    <link rel="icon" href="${pageContext.request.contextPath}/public/images/front-end/marrymelittle.ico" type="image/x-icon">

    <!-- Css Styles -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/css/bootstrap/bootstrap.min.css" type="text/css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/public/css/fontawesome/css/all.css" type="text/css" />
    <!-- Main CSS-->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/public/css/usermain.css">

</head>
<body class="app sidebar-mini rtl">
 <%@include file="/front-end/jsp/userSidebar.jsp"%>
              <main class="app-content">
                <div class="app-title">
                  <div>
                    <h1><i class="fa fa-user fa-lg"></i> 會員首頁</h1>
                    </div>
                  <ul class="app-breadcrumb breadcrumb">
                    <li class="breadcrumb-item"><a href="${pageContext.request.contextPath}/front-end/jsp/userIndex.jsp"><i class="fa fa-home fa-lg"></i></a></li>
                    <li class="breadcrumb-item">會員首頁</li>
                  </ul>
                </div>
                <div class="row">
                  <div class="col-md-6 col-lg-3">
                    <div class="widget-small primary coloured-icon"><i class="icon fa fa-dollar fa-3x"></i>
                      <div class="info">
                        <h4>會員點數</h4>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6 col-lg-3">
                    <div class="widget-small info coloured-icon"><i class="icon fa fa-dollar fa-3x"></i>
                      <div class="info">
                          <h4>賣家評價</h4>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6 col-lg-3">
                    <div class="widget-small warning coloured-icon"><i class="icon fa fa-dollar fa-3x"></i>
                      <div class="info">
                        <h4>會員錢包</h4>
                          <p><b>10元</b></p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6 col-lg-3">
                    <div class="widget-small danger coloured-icon"><i class="icon fa fa-dollar fa-3x"></i>
                      <div class="info">
                        <h4>違約次數</h4>
                          <p><b>0次</b></p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-6">
                    <div class="tile">
                      <h3 class="tile-title">商品概況
                      <a class="btn btn-primary" type="button" style="background-color : #F9F900; color : black;padding: 1;" href="#">未上架</a>
                      <a class="btn btn-primary" type="button" style="background-color : #46BFBD; color : black;padding: 1;" href="#">直售商品</a>
                      <a class="btn btn-primary" type="button" style="background-color : #B766AD; color : black;padding: 1;" href="#">已售出</a>
                      <a class="btn btn-primary" type="button" style="background-color : #F7464A; color : black;padding: 1;" href="#">違規下架</a>
                      </h3>
                      <div class="embed-responsive embed-responsive-16by9">
                        <canvas class="embed-responsive-item" id="pieChartDemo"></canvas>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-6 productList" style="margin-top:0px;">
                    <div class="tile userSeller">
                      <h3 class="tile-title">關注賣家清單</h3>
                      <table class="table">
                        <thead class="thead">
                         <tr>
                          <th scope="col">前往賣場</th>
                          <th scope="col">私訊賣家</th>
                          <th scope="col">取消關注</th>
                         </tr>
                        </thead>
                        <tbody>
                          </tbody>
                          </table>
                      </div>
                    </div>
                  </div>
              </main>
         </body>
<script type="text/javascript" src="${pageContext.request.contextPath}/public/js/template/jquery-3.7.0.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/public/js/template/bootstrap.js"></script>
<script src="${pageContext.request.contextPath}/public/js/user_sidebar.js"></script>
         </html>