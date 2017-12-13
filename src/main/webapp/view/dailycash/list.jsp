<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  
	String path = request.getContextPath();  
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-cn">

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
        <link rel="stylesheet" href="/Financial/resources/date/bootstrap-datetimepicker.min.css">
		<script type="text/javascript" src="/Financial/resources/date/bootstrap-datetimepicker.js"></script>
		<script type="text/javascript" src="/Financial/resources/date/bootstrap-datetimepicker.zh-CN.js"></script>
        <title>后台首页</title>
    </head>
<body>

                     <div class="box-right-main">
                        <h2><span class="glyphicon glyphicon-play" style="margin-right:5px"></span>钱包缴费记录</h2>

                      <div class="tablelist">
                      <form action="/Financial/dailycash/list" method="post" id="form1">
                        <table class="table tabletop">
                        <tr>
                        <td style="width:110px;padding-left:30px">交易号：</td>
                        <td style="width:180px"><input type="text" class="form-control" name="tradeNo" value="" placeholder="交易号"></td>
                        <td style="width:110px;padding-left:30px">手机号：</td>
                        <td style="width:180px"><input type="text" class="form-control" name="member.mobilePhone" value="" placeholder="手机号"></td>
                        <td style="width:110px;padding-left:30px">交易类型：</td>
                        <td style="width:180px">
                        	<select name="tradeType" class="form-control" style="width:130px;height:32px" id="tradeType">
			                    	<option value="">全部</option>
			                    	<option value="MOBILE_RECHARGE">手机充值</option>
			                    	<option value="PUC_CHARGE">生活缴费</option>
			                    	<option value="SINOPEC_RECHARGE">石化充值</option>
			                </select>
                        </td>
                        <td style="width:110px;padding-left:30px">交易状态：</td>
                        <td style="width:180px">
                        	<select name="tradeStatus" class="form-control" style="width:130px;height:32px" id="tradeStatus">
			                    	<option value="-1">全部</option>
			                    	<option value="0">等待付款</option>
			                    	<option value="1">交易关闭</option>
			                    	<option value="2">交易成功</option>
			                    	<option value="3">失败</option>
			                    	<option value="4">处理中</option>
			                    	<option value="5">退款</option>
			                </select>
                        </td>
                         <td style="width:110px;padding-left:30px">交易时间：</td>
                        <td style="width:180px"><input type="text"  name="createDate" class="form-control time" placeholder="交易时间" readonly="readonly" value=""></td>
                         <td class="pull-right" style="padding-right:30px">
                         <button type="submit" class="btn btn-primary btn-sm">查询</button></td>
                         <td><button type="button" class="btn btn-primary btn-sm" onclick="$('#form1').find(':input').not(':button, :submit, :reset').val('').removeAttr('checked').removeAttr('selected');">重置</button></td>
                        </tr>     
                        </table>
                       </form> 
                        <table class="table table-bordered tablebox">
 
                          <tr class="text-center" bgcolor="#f7f7f7">
                          <td>序号</td>
                          <td>交易号</td>
                          <td>交易人手机号</td>
                          <td>交易类型</td>
                          <td>交易名称</td>
                          <td>交易金额</td>
                          <td>交易状态</td>
                          <td>交易时间</td>
                          </tr>
                          <tr class="text-center">
                            <td>1</td>
                            <td>201603030445201168</td>
                            <td>18767119349</td>
                            <td>石化充值</td>
                            <td>石化卡充值 33444</td>
                            <td>100</td>
                            <td>
                            	<font style="color: red;">等待付款</font>
                            </td>
                            <td>2016-03-03 16:45:20</td>
                          </tr>
                          <tr class="text-center">
                            <td>2</td>
                            <td>201601220240027806</td>
                            <td>18120581170</td>
                            <td>手机充值</td>
                            <td>手机充值 15558128289 10.0</td>
                            <td>9.95</td>
                            <td>
                            	<font style="color: red;">处理中</font>
                            </td>
                            <td>2016-01-22 14:40:02</td>
                          </tr>
                          <tr class="text-center">
                            <td>3</td>
                            <td>201601220238046612</td>
                            <td>18120581170</td>
                            <td>手机充值</td>
                            <td>手机充值 18120581170 10.0</td>
                            <td>9.95</td>
                            <td>
                            	<font style="color: red;">等待付款</font>
                            </td>
                            <td>2016-01-22 14:38:04</td>
                          </tr>
                          <tr class="text-center">
                            <td>4</td>
                            <td>201601221010508056</td>
                            <td>13588050211</td>
                            <td>手机充值</td>
                            <td>手机充值 13588050211 10.0</td>
                            <td>9.95</td>
                            <td>
                            	<font style="color: red;">处理中</font>
                            </td>
                            <td>2016-01-22 10:10:50</td>
                          </tr>
                          <tr class="text-center">
                            <td>5</td>
                            <td>201512310305033000</td>
                            <td>18120581170</td>
                            <td>石化充值</td>
                            <td>石化卡充值 222222</td>
                            <td>500</td>
                            <td>
                            	<font style="color: red;">等待付款</font>
                            </td>
                            <td>2015-12-31 15:05:03</td>
                          </tr>
                          <tr class="text-center">
                            <td>6</td>
                            <td>201512020334329232</td>
                            <td>15558101209</td>
                            <td>手机充值</td>
                            <td>手机充值 15558101208 20.0</td>
                            <td>19.75</td>
                            <td>
                            	<font style="color: red;">等待付款</font>
                            </td>
                            <td>2015-12-02 15:34:32</td>
                          </tr>
                          <tr class="text-center">
                            <td>7</td>
                            <td>201512020334282488</td>
                            <td>15558101209</td>
                            <td>手机充值</td>
                            <td>手机充值 15558101208 20.0</td>
                            <td>19.75</td>
                            <td>
                            	<font style="color: red;">等待付款</font>
                            </td>
                            <td>2015-12-02 15:34:28</td>
                          </tr>
                          <tr class="text-center">
                            <td>8</td>
                            <td>201512020334261027</td>
                            <td>15558101209</td>
                            <td>手机充值</td>
                            <td>手机充值 15558101208 20.0</td>
                            <td>19.75</td>
                            <td>
                            	<font style="color: red;">等待付款</font>
                            </td>
                            <td>2015-12-02 15:34:26</td>
                          </tr>
                          <tr class="text-center">
                            <td>9</td>
                            <td>201512020334233295</td>
                            <td>15558101209</td>
                            <td>手机充值</td>
                            <td>手机充值 15558101208 20.0</td>
                            <td>19.75</td>
                            <td>
                            	<font style="color: red;">等待付款</font>
                            </td>
                            <td>2015-12-02 15:34:23</td>
                          </tr>
                          <tr class="text-center">
                            <td>10</td>
                            <td>201512020334221680</td>
                            <td>15558101209</td>
                            <td>手机充值</td>
                            <td>手机充值 15558101208 20.0</td>
                            <td>19.75</td>
                            <td>
                            	<font style="color: red;">等待付款</font>
                            </td>
                            <td>2015-12-02 15:34:22</td>
                          </tr>
                        </table>
	
	
	<div class="llpage">
		<div class="in">
			<nav>
                <span class="count">第&nbsp;<b>1</b>&nbsp;页，&nbsp;共&nbsp;<b>8</b>&nbsp;页</span>
				<ul class="pagination">

						<li><a class="prev_page">上页</a></li>


							<li><a class="now" >1</a></li>
							<li><a href="/Financial/dailycash/list?page=2&tradeNo=&member.mobilePhone=&tradeType=&tradeStatus=&createDate=">2</a></li>
							<li><a href="/Financial/dailycash/list?page=3&tradeNo=&member.mobilePhone=&tradeType=&tradeStatus=&createDate=">3</a></li>
							<li><a href="/Financial/dailycash/list?page=4&tradeNo=&member.mobilePhone=&tradeType=&tradeStatus=&createDate=">4</a></li>
							<li><a href="/Financial/dailycash/list?page=5&tradeNo=&member.mobilePhone=&tradeType=&tradeStatus=&createDate=">5</a></li>
							<li><a href="/Financial/dailycash/list?page=6&tradeNo=&member.mobilePhone=&tradeType=&tradeStatus=&createDate=">6</a></li>
							<li><a href="/Financial/dailycash/list?page=7&tradeNo=&member.mobilePhone=&tradeType=&tradeStatus=&createDate=">7</a></li>
							<li><a href="/Financial/dailycash/list?page=8&tradeNo=&member.mobilePhone=&tradeType=&tradeStatus=&createDate=">8</a></li>


						<li><a href="/Financial/dailycash/list?page=2&tradeNo=&member.mobilePhone=&tradeType=&tradeStatus=&createDate=" class="next_page" rel="next">下页</a></li>
				</ul>
			</nav>
		</div>
	</div>
         </div>

         <!-- 内容结束 -->

  </div>
  <script type="text/javascript">
  	$(function(){
  		$("#tradeType").val("");
  		$("#tradeStatus").val("");
  	});
  	$('.time').datetimepicker({
		format : 'yyyy-mm-dd',
		language: 'zh-CN',
		minView: 2,
	    todayBtn: 1
	}).on('changeDate', function(ev) {
		$('.time').datetimepicker('hide');
	});
  </script>
<!-- 容器结束 -->
</body>
</html>