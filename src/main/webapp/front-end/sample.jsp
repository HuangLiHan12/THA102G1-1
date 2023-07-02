<%--
  Created by IntelliJ IDEA.
  User: lulu
  Date: 2023/7/1
  Time: 20:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <title>Merry Me</title>
  <link rel="icon" href="${pageContext.request.contextPath}/public/images/front-end/marrymelittle.ico" type="image/x-icon">

  <!-- Css Styles -->

  <link rel="stylesheet" href="${pageContext.request.contextPath}/public/css/style.css" type="text/css" />
  <link rel="stylesheet" href="${pageContext.request.contextPath}/public/css/fontawesome/css/all.css" type="text/css" />
  <link rel="stylesheet" href="${pageContext.request.contextPath}/public/css/bootstrap/bootstrap.min.css" type="text/css" />

  <style>
    .bd-example {
      position: relative;
      padding: 1rem;
      margin: 1rem -15px 0;
      border: solid #f7f7f9;
      border-width: 0.2rem 0 0;
    }
    .bd-example button {
      display: inline-block;
    }
  </style>

</head>
<body>

<div class="bd-example">
<%--  https://getbootstrap.com/docs/4.0/components/buttons/  --%>

  <h1>按鈕區</h1>
  <button type="button" class="btn btn-primary">Primary</button>
  <button type="button" class="btn btn-secondary">Secondary</button>
  <button type="button" class="btn btn-success">Success</button>
  <button type="button" class="btn btn-danger">Danger</button>
  <button type="button" class="btn btn-warning">Warning</button>
  <button type="button" class="btn btn-info">Info</button>
  <button type="button" class="btn btn-light">Light</button>
  <button type="button" class="btn btn-dark">Dark</button>
  <button type="button" class="btn btn-link">Link</button>

</div>
<div>
<%--  https://fontawesome.com/search?o=r&m=free  --%>
<%--  目前引入的font icon 只可使用免費的icon --%>
  <h1>icons</h1>
  <i class="fa fa-home">icon1</i>
  <i class="fa-solid fa-gauge">icon2</i>
  <i class="fa-regular fa-image">icon3</i>
</div>



<!-- Js Plugins -->
<script type="text/javascript" src="${pageContext.request.contextPath}/public/js/template/jquery-3.7.0.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/public/js/template/bootstrap.bundle.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/public/js/template/bootstrap.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/public/js/marryme.js"></script>

<script>
  // jQuery 也已可直接使用
  $(".btn-link").click(()=>{
    console.log("已點選")
    $(".btn-link").html("change-word");
  })

</script>


</body>
