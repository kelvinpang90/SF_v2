<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--Mode-->
<script src="${pageContext.request.contextPath}/bootstrap/js/jquery.js"></script>
<script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/bootstrap/js/html5shiv.js"></script>
<jsp:include page="googleAnalysis.html" flush="true"/>
<link href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/css.css">
<div class="index_bg">
    <div class="container">
        <div class="index_mode">
            <div class="index_dh">施工<b>流程</b></div>
            <div class="pic"><img src="../images/liucheng_sample.jpg" width="324" height="134" /></div>
            <div style="margin-top:15px;"><a href="liucheng.html"><img src="../images/home_more.png" /></a></div>
        </div>
        <div class="index_mode" style="margin-left:33px;">
            <div class="index_dh">客户<b>致谢</b></div>

            <div id="myCarousel" class="slide">
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="../images/kh1.png" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh2.png" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh3.png" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh4.png" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh5.png" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh6.jpg" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh7.png" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh8.png" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh9.png" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh11.png" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh12.jpg" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh13.jpg" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh14.jpg" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh15.jpg" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh16.jpg" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh17.jpg" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh18.jpg" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh19.jpg" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh20.jpg" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh22.jpg" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh22.jpg" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh23.jpg" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh24.jpg" width="324" height="134" />
                    </div>
                    <div class="item ">
                        <img src="../images/kh25.jpg" width="324" height="134" />
                    </div>
                </div>
            </div>

            <div style="margin-top:15px;"><a href="zhixie.html"><img src="../images/home_more.png" /></a></div>
        </div>
        <div class="index_right">
            <div class="index_dh"><b>有什么</b>可以帮到您？</div>
            <form method="post" action="">
                <div class="line"><input type="text" name="first" class="input1" placeholder="First Name..." />&nbsp;&nbsp;<input type="text" name="last" class="input1" placeholder="Last Name..." /></div>
                <div class="line"><input type="text" name="company" class="input2" placeholder="Company..." /></div>
                <div class="line"><input type="text" name="email" class="input2" placeholder="E-mail Address..." /></div>
                <div class="line"><input type="text" name="phone" class="input2" placeholder="Phone Number..." /></div>
                <div class="line"><textarea class="input3" name="description"></textarea></div>
                <div class="line"><input type="image" src="../images/sub_an.jpg" /></div>
            </form>
        </div>

        <div class="clear"></div>
    </div>
</div>
<script>
    !function ($) {
        $(function(){
            // carousel demo
            $('#myCarousel').carousel();
        })
    }(window.jQuery)
</script>
<!--Bottom-->
<div class="clear"></div>
<div class="home_copy">Copyright&copy; 2014 All Rights Reserved  广州肆方净化工程有限公司</div>
