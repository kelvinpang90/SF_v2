<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="化妆品净化工程，药品净化工程，广州净化公司，医院手术室工程" name="keyword"/>
    <meta content="化妆品净化工程，药品净化工程，广州净化公司，医院手术室工程" name="description"/>
    <title>广州肆方净化工程有限公司</title>
</head>

<body style="text-align: center;">
<div class="index_banner" id="myCarousel2">
    <div class="carousel-inner">
        <div class="item active">
            <img src="${pageContext.request.contextPath}/images/index_banner.jpg" alt="" style="height: 659px;width: 1345px;margin:0 auto;"/>
            <div class="container">
            </div>
        </div>
        <div class="item" >
            <img src="${pageContext.request.contextPath}/images/index_banner2.jpg" alt="" style="height: 659px;width: 1345px;margin:0 auto;"/>
            <div class="container">
            </div>
        </div>
		<div class="item" >
            <img src="${pageContext.request.contextPath}/images/index_banner3.jpg" alt="" style="height: 659px;width: 1345px;margin:0 auto;"/>
            <div class="container">
            </div>
        </div>
    </div>
	<a class="left carousel-control" href="#myCarousel2" data-slide="prev">&lsaquo;</a>
    <a class="right carousel-control" href="#myCarousel2" data-slide="next">&rsaquo;</a>
</div>
<!--Banner-->
<div class="home_menu_bg">
	<div class="home_menu">
		<ul>
			<li id="b_none"><a href="introduce.html">公司简介</a></li>
			<li><a href="news.html">最新动态</a></li>
			<li><a href="products.html">产品中心</a></li>
			<li><a href="liucheng.html">施工流程</a></li>
			<li><a href="cases.html">工程案例</a></li>
			<li><a href="feedback.html">荣誉资质</a></li>
			<li><a href="contactus.html">联系方式</a></li>
		</ul>
	</div>
</div>
<!--Menu-->


<jsp:include page="include/bottom.jsp" flush="true"/>
<script>
    if(${param.s eq 1}){
        alert("邮件发送成功!");
    }else if(${param.s eq 0}){
        alert("邮件发送失败");
    }
</script>
<script>
    !function ($) {
        $(function(){
            // carousel demo
            $('#myCarousel2').carousel();
        })
    }(window.jQuery)
</script>
</body>
</html>
