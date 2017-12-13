<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%  
	String path = request.getContextPath();  
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<meta name="keywords" content="盈+，盈，社区金融，O2O社区金融，社区金融O2O，O2O，互联网+社区金融，O2O连锁，社区门店，首家社区金融，社区金融服务，综合金融，互联网金融，体验中心，普惠金融，金融创新，社区化，普惠化，全渠道化，互联网线上平台，O2O交易，全国首家，盈十，金融衍生品，固收类理财，私募基金，股权基金，股指期货，玩转股指，商品期货，国际期货，外盘，A50，沪深300，中证500，上证50" />
<meta name="description" content="盈+——全国首家互联网金融交流体验中心，与您共盈，给财富做加法。" />
<link href="/Financial/resources/web/images/icon.ico" type="image/x-icon" rel="shortcut icon">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="renderer" content="webkit">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="/Financial/resources/sys/ying/iconfont.css">
        <link rel="stylesheet" href="/Financial/resources/sys/style/bootstrap.css">
        <link rel="stylesheet" href="/Financial/resources/sys/style/style.css">
        <script type="text/javascript" src="/Financial/resources/sys/js/jquery.js"></script>
        <link href="/Financial/resources/web/css/jw.css" rel="stylesheet">
        <title>后台首页</title>
    </head>
<body>
<div class="box-right-main">
     <h2><span class="glyphicon glyphicon-play" style="margin-right:5px"></span>账号详情</h2>
     
      <table class="table table-bordered tablebox">
	 	<tr style="text-align: center;background: #AFABAB;"><td colspan="4" style="padding: 10px;">账号信息</td>	</tr>
	 	<c:forEach items="${memberInfo }" var="memberInfo">
	 	<tr>
			<th width="10%">姓名</th>	
			<td width="30%">${memberInfo.name }</td>	 	
			<th width="10%">手机号</th>	
			<td width="30%">${memberInfo.mobile_phone }</td>	 	
	 	</tr>
	 	
	 	<tr>
			<th>真实姓名</th>	
			<td>${memberInfo.member_name}</td>	 	
			<th>身份证</th>	
			<td>${memberInfo.identity }</td>	 	
	 	</tr>
	 	<tr>
			<th>邀请码</th>	
			<td>${memberInfo.invitationcode }</td>	 	
			<th>被邀请码</th>	
			<td>${memberInfo.invitedcode }</td>	 	
	 	</tr>
	 	<tr>
			<th>添加时间</th>	
			<td>${memberInfo.create_date }</td>	
			<td>&nbsp;</td>	
			<td>&nbsp;</td>	 	
	 	</tr>
	 	</c:forEach>
	 </table>
     
      <table class="table table-bordered tablebox">
	 	<tr style="text-align: center;background: #AFABAB;"><td colspan="4" style="padding: 10px;">资金信息</td></tr>
	 	<c:forEach items="${memberInfo1 }" var="memberInfo1">
	 	<tr>
			<th width="10%">可用余额</th>	
			<td width="30%">${memberInfo1.useable_balance }</td>	 	
			<th width="10%">冻结金额</th>	
			<td width="30%">${memberInfo1.imuseale_balance }</td>	 	
	 	</tr>
	 	<tr>
			<th>累计收益</th>	
			<td>${memberInfo1.total_profit }</td>	 	
			<th>投资总额</th>	
			<td>${memberInfo1.invest_amount }</td>	 	
	 	</tr>
	 	<tr>
			<th>红包金额</th>	
			<td>${memberInfo1.bonus_amount }</td>	
			<td>体验金</td>	
			<td>${memberInfo1.bbin_amount }</td>	 	
	 	</tr>
	 	</c:forEach>
	 </table>
	 
	 <table class="table table-bordered tablebox">
	 <tr style="text-align: center;background: #AFABAB;"><td colspan="4" style="padding: 10px;">理财师信息</td></tr>
	 	<c:forEach items="${memberInfo2 }" var="memberInfo2">
	 	<tr>
			<th width="10%">真实姓名</th>	
			<td width="30%">${memberInfo2.name }</td>
			<th width="10%">机构名称</th>	
			<td width="30%">${memberInfo2.orgname }</td>	 	
	 	</tr>
	 	<tr>
			<th>我的名片</th>	
			<td><a href="/Financial/" target="_black">查看</a></td>
			<th>邮寄地址</th>	
			<td>${memberInfo2.address }</td>	 	
	 	</tr>
	 	<tr>
			<th>添加时间</th>	
			<td>${memberInfo2.create_date }</td>
			<td>&nbsp;</td>	
			<td>&nbsp;</td>	
	 	</tr>
	 	</c:forEach>
	 </table>
    

<meta name="keywords" content="盈+，盈，社区金融，O2O社区金融，社区金融O2O，O2O，互联网+社区金融，O2O连锁，社区门店，首家社区金融，社区金融服务，综合金融，互联网金融，体验中心，普惠金融，金融创新，社区化，普惠化，全渠道化，互联网线上平台，O2O交易，全国首家，盈十，金融衍生品，固收类理财，私募基金，股权基金，股指期货，玩转股指，商品期货，国际期货，外盘，A50，沪深300，中证500，上证50" />
<meta name="description" content="盈+——全国首家互联网金融交流体验中心，与您共盈，给财富做加法。" />
<link href="/Financial/resources/web/images/icon.ico" type="image/x-icon" rel="shortcut icon">

<div class="ajaxContainer1">
	<!-- 异步内容开始 -->
	 <table class="table table-bordered tablebox">
	 <tr style="text-align: center;background: #AFABAB;"><td colspan="7" style="padding: 10px;">投资记录</td></tr>
		<tr>
			<th width="5%">序号</th>
			<th width="15%">投资编号</th>
			<th width="15%">投资金额</th>
			<th width="15%">投资状态</th>
			<th width="15%">投资标的名称</th>
			<th width="15%">投资收益</th>
			<th width="15%">投资时间</th>
		</tr>
	</table>
</div>
<script type="text/javascript">
	function getJsonInfo1(url) {
		$.get(url, 'json', function(data) {
			$(".ajaxContainer1").empty();
			$(".ajaxContainer1").append(data);
		});
	}
</script>
<meta name="keywords" content="盈+，盈，社区金融，O2O社区金融，社区金融O2O，O2O，互联网+社区金融，O2O连锁，社区门店，首家社区金融，社区金融服务，综合金融，互联网金融，体验中心，普惠金融，金融创新，社区化，普惠化，全渠道化，互联网线上平台，O2O交易，全国首家，盈十，金融衍生品，固收类理财，私募基金，股权基金，股指期货，玩转股指，商品期货，国际期货，外盘，A50，沪深300，中证500，上证50" />
<meta name="description" content="盈+——全国首家互联网金融交流体验中心，与您共盈，给财富做加法。" />
<link href="/Financial/resources/web/images/icon.ico" type="image/x-icon" rel="shortcut icon">

<div class="ajaxContainer2">
	<!-- 异步内容开始 -->
	 <table class="table table-bordered tablebox">
	 <tr style="text-align: center;background: #AFABAB;"><td colspan="7" style="padding: 10px;">提现记录</td></tr>
		<tr>
			<th width="5%">序号</th>
			<th width="15%">提现编号</th>
			<th width="15%">提现金额</th>
			<th width="15%">
				提现状态
			</th>
			<th width="15%">提现银行</th>
			<th width="15%">提现卡号</th>
			<th width="15%">体现时间</th>
		</tr>
		<c:forEach items="${financia3 }" var="financia3">
		<tr>
			<th width="5%">${financia3.id }</th>
			<th width="15%">${financia3.serial_number }</th>
			<th width="15%">${financia3.amount }</th>
			<th width="15%">
				<c:if test="${financia3.status==0 }">待审核</c:if>	
				<c:if test="${financia3.status==1 }">已打款</c:if>	
				<c:if test="${financia3.status==2 }">打款中</c:if>	
				<c:if test="${financia3.status==3 }"><font color="red">提现失败</font> </c:if>	
			</th>
			<th width="15%">${financia3.bank_name }</th>
			<th width="15%">${financia3.bank_card }</th>
			<th width="15%">${financia3.update_date }</th>
		</tr>
		</c:forEach>
	</table>
</div>
<script type="text/javascript">
	function getJsonInfo2(url) {
		$.get(url, 'json', function(data) {
			$(".ajaxContainer2").empty();
			$(".ajaxContainer2").append(data);
		});
	}
</script>
<meta name="keywords" content="盈+，盈，社区金融，O2O社区金融，社区金融O2O，O2O，互联网+社区金融，O2O连锁，社区门店，首家社区金融，社区金融服务，综合金融，互联网金融，体验中心，普惠金融，金融创新，社区化，普惠化，全渠道化，互联网线上平台，O2O交易，全国首家，盈十，金融衍生品，固收类理财，私募基金，股权基金，股指期货，玩转股指，商品期货，国际期货，外盘，A50，沪深300，中证500，上证50" />
<meta name="description" content="盈+——全国首家互联网金融交流体验中心，与您共盈，给财富做加法。" />
<link href="/Financial/resources/web/images/icon.ico" type="image/x-icon" rel="shortcut icon">

<div class="ajaxContainer3">
	<!-- 异步内容开始 -->
	 <table class="table table-bordered tablebox">
	 <tr style="text-align: center;background: #AFABAB;"><td colspan="7" style="padding: 10px;">充值记录</td></tr>
		<tr>
			<th width="5%">序号</th>
			<th width="15%">充值记录</th>
			<th width="15%">充值金额</th>
			<th width="15%">
			充值状态
			</th>
			<th width="15%">充值渠道</th>
			<th width="15%">充值渠道编号</th>
			<th width="15%">充值时间</th>
		</tr>
		
		<c:forEach items="${financia4}" var="financia4">
		<tr>
			<th width="5%">${financia4.id }</th>
			<th width="15%">${financia4.serial_number }</th>
			<th width="15%">${financia4.amount }</th>
			<th width="15%">
			<c:if test="${financia4.status==0 }"> <font color="red">待付款</font> </c:if>
			<c:if test="${financia4.status==1 }"> 完成 </c:if>
			</th>
			<th width="15%">${financia4.pay_channel_name }</th>
			<th width="15%">${financia4.pay_channel_order_no }</th>
			<th width="15%">${financia4.update_date }</th>
		</tr>
		</c:forEach>
	</table>
</div>
<script type="text/javascript">
	function getJsonInfo3(url) {
		$.get(url, 'json', function(data) {
			$(".ajaxContainer3").empty();
			$(".ajaxContainer3").append(data);
		});
	}
</script>
<meta name="keywords" content="盈+，盈，社区金融，O2O社区金融，社区金融O2O，O2O，互联网+社区金融，O2O连锁，社区门店，首家社区金融，社区金融服务，综合金融，互联网金融，体验中心，普惠金融，金融创新，社区化，普惠化，全渠道化，互联网线上平台，O2O交易，全国首家，盈十，金融衍生品，固收类理财，私募基金，股权基金，股指期货，玩转股指，商品期货，国际期货，外盘，A50，沪深300，中证500，上证50" />
<meta name="description" content="盈+——全国首家互联网金融交流体验中心，与您共盈，给财富做加法。" />
<link href="/Financial/resources/web/images/icon.ico" type="image/x-icon" rel="shortcut icon">

<div class="ajaxContainer">
	<!-- 异步内容开始 -->
	 <table class="table table-bordered tablebox">
	 <tr style="text-align: center;background: #AFABAB;"><td colspan="7" style="padding: 10px;">钱包记录</td></tr>
		<tr>
			<th width="5%">序号</th>
			<th width="15%">交易编号</th>
			<th width="15%">交易金额</th>
			<th width="15%">交易状态</th>
			<th width="15%">交易分类</th>
			<th width="15%">交易名称</th>
			<th width="15%">交易时间</th>
		</tr>
		<c:forEach items="${findInfo5 }" var="findInfo5">
			<tr>
			<th width="5%">${findInfo5.id }</th>
			<th width="15%">${findInfo5.trade_no }</th>
			<th width="15%">${findInfo5.amount }</th>
			<th width="15%">
				<c:if test="${findInfo5.trade_status==0 }"> <font color="red">正在交易</font> </c:if>
				<c:if test="${findInfo5.trade_status==2 }"> 交易完成 </c:if>
			</th>
			<th width="15%">${findInfo5.trade_type }</th>
			<th width="15%">${findInfo5.trade_name }</th>
			<th width="15%">${findInfo5.create_date }</th>
		</tr>
		
		</c:forEach>
	</table>
</div>
<script type="text/javascript">
	function getJsonInfo(url) {
		$.get(url, 'json', function(data) {
			$(".ajaxContainer").empty();
			$(".ajaxContainer").append(data);
		});
	}
</script></div>
</body>

</html>