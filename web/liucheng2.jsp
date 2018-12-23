<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="text/javascript" src="js/jquery-1.4.2.js" ></script>
    <link rel="stylesheet" type="text/css" href="../css/css.css">
    <title>施工流程</title>
</head>

<body>
<jsp:include page="include/top.jsp" flush="true"/>

<div class="inside_con">
    <div id="left">
        <div class="left_top">
            <div>施工流程</div>
            <div class="en">Process</div>
        </div>
        <div class="left_dh">
            <ul>
                <li><a href="liucheng.html" id="sg1">施工管理组织流程</a></li>
                <li><a href="" class="hover"  id="sg2">项目设计管理流程</a></li>
                <li><a href="liucheng3.html" id="sg3">施工变更管理流程</a></li>
                <li><a href="liucheng4.html" id="sg4">施工进度管理流程</a></li>
                <li><a href="liucheng5.html" id="sg5">安全施工管理流程</a></li>
                <li><a href="liucheng6.html" id="sg6">文明施工管理流程</a></li>
                <li><a href="liucheng7.html" id="sg7">洁净室施工作业流程</a></li>
            </ul>
        </div>
    </div>
    <!--Left End-->
    <div id="right">
        <div class="right_en"><div class="font">Construction<br />Process</div></div>
        <div class="right_dh">项目设计管理流程</div>
        <div class="right_con">
            <!--Conetent-->
            <div><img src="../images/sg2.jpg" /></div>
            <!--Conetent-->
        </div>
    </div>
    <!--Right End-->
    <div class="clear"></div>
</div>

<!--Mode-->
<jsp:include page="include/bottom.jsp" flush="true"/>
<!--Bottom-->
</body>
</html>
