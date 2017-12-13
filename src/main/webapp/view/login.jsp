<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
 <meta name="viewport" content="width=device-width, initial-scale=1">
<title>管理中心</title>

<meta name="keywords" content="盈+，盈，社区金融，O2O社区金融，社区金融O2O，O2O，互联网+社区金融，O2O连锁，社区门店，首家社区金融，社区金融服务，综合金融，互联网金融，体验中心，普惠金融，金融创新，社区化，普惠化，全渠道化，互联网线上平台，O2O交易，全国首家，盈十，金融衍生品，固收类理财，私募基金，股权基金，股指期货，玩转股指，商品期货，国际期货，外盘，A50，沪深300，中证500，上证50" />
<meta name="description" content="盈+——全国首家互联网金融交流体验中心，与您共盈，给财富做加法。" />
<link href="/Financial/resources/web/images/icon.ico" type="image/x-icon" rel="shortcut icon">

<link href="/Financial/resources/style/iconfont.css" rel="stylesheet" type="text/css" />
<link href="/Financial/resources/style/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="/Financial/resources/style/button.css" rel="stylesheet" type="text/css" />
<style type="text/css">
#box_login #right_login {
	width: 385px;
	background-color: #FFF;
	padding-bottom:40px
}
#box_login #right_login h1 {
	text-align: center;
	height: 60px;
	line-height: 60px;
	background-color: #1fbba6;
	color: #FFF;
	font-size: 22px;
	font-weight: bold;
}
#box_login #right_login h2 {
	color: #5d5d5d;
	font-size: 20px;
	text-align: center;
	line-height: 80px;
	height: 80px;
}
#userName{
	width:270px;
	height:30px;
	margin-bottom:10px;
}
#password{
	width:270px;
	height:30px;
	margin-bottom:10px;
}
#mobilePhone{
	width:270px;
	height:30px;
	margin-bottom:10px;
}
#code{
	width:155px;
	height:30px;
	margin-bottom:20px;
	float: left;
}
.error {
    background-color: #f2dede;
    border: 1px solid #fbefd6;
    color: #b94a48;
    display: none;
    height: 36px;
    line-height: 36px;
    padding-left: 20px;
    text-align: left;
    text-shadow: 0 1px 0 rgba(255, 255, 255, 0.5);
    width: 236px;
}
#box_login #right_login .grey{
	background-color: #8E9A99;
	border:1px solid #797880;
	}
.tabCenter{position:absolute;width:100%;height:100%;z-Index:1;position:fixed}
</style>
<script type="text/javascript" src="/Financial/resources/js/jquery.js"></script>
<script type="text/javascript" src="/Financial/resources/js/bootstrap.js"></script>
</head>
<body>
<img style="position:absolute;width:100%;height:100%;z-Index:-1;position:fixed" src="/Financial/resources/images/login_bg.jpg" />
<table class="tabCenter" width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="middle" align="center"><div id="box_login">
	 <p align="center" style="padding-bottom:25px;"><img src="/Financial/resources/images/yj-logo.png" /></p>     
     <div id="right_login">
       <h1>网站后台管理系统</h1>
       <h2>欢迎登陆！</h2>
      <form action="loginForm" method="post" name="loginfrm">
                  <div class="input-group input-group-lg">
			        <input type="text" id="userName" name="userName" class="form-control txt" placeholder="用户名" aria-describedby="sizing-addon1">
					<span class="iconfont" style="color:#1fbba6;font-size:24px;margin-left:-30px;position:absolute;z-index:2;margin-top:8px">&#xe61c;</span>
                  </div>
                  <div class="input-group input-group-lg">
   					<input type="password" id="password" name="password" class="form-control txt" placeholder="密&nbsp;&nbsp;&nbsp;码" aria-describedby="sizing-addon1">
                    <span class="iconfont" style="color:#1fbba6;font-size:24px;margin-left:-30px;position:absolute;z-index:2;margin-top:8px">&#xe61a;</span>
                 </div>
                 <div class="input-group input-group-lg">
			        <input type="text" id="mobilePhone" name="mobilePhone" class="form-control txt" placeholder="手机号" aria-describedby="sizing-addon1">
					<span class="iconfont" style="color:#1fbba6;font-size:24px;margin-left:-30px;position:absolute;z-index:2;margin-top:8px">&#xe61d;</span>
                  </div>
                   <div class="input-group input-group-lg bd">
			        <input type="text" id="code" name="code" class="form-control txt" placeholder="验证码" aria-describedby="sizing-addon1">
					<input type="button" value="获取验证码" class="form-control" style="width: 120px;height: 52px;background: #1fbba6;" onclick="sendMessage(60)" id="btnSendCode"/>
                  </div>
                  <!--  <input type="submit" value="登陆" class="button button-caution button-rounded button-jumbo" style="height:50px;line-height:50px;font-size:18px;width:305px;margin-bottom:10px">-->
                  <a href="javascript:" id="submit" class="button button-caution button-rounded button-jumbo" style="height:50px;line-height:50px;font-size:18px;width:305px;margin-bottom:10px">登录</a>
                  <br/>
                  <p class="error" ></p>
</form> 
     </div>
 </div></td>
  </tr>
</table>
<script type="text/javascript">


</script>
<script type="text/javascript" src="/Financial/resources/js/adminlogin.js"></script>
<script language="JavaScript">
$(function(){
	var b = "/Financial";
	login(b);
});

    if (window != top)
    top.location.href = location.href;
</script>

</body>
</html>
