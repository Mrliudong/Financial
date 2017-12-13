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
    <title>后台首页</title>
</head>
<body>
<div class="box-right-main">
    <h2><span class="glyphicon glyphicon-play" style="margin-right:5px"></span>私募/股权类</h2>

    <div class="tablelist">
        <form action="/Financial/financeProductFunds/list" method="post" id="form1">
            <table class="table tabletop">
                <tr>
                    <td style="width:110px;padding-left:30px">名称：</td>
                    <td style="width:180px"><input type="text" class="form-control" name="name" placeholder="名称"></td>
                    <td style="width:110px;padding-left:30px">状态：</td>
                    <td style="width:180px">
                        <select class="form-control" name="status">
                            <option value="">全部</option>
                            <option value="0">未发布</option>
                            <option value="1">募集中</option>
                            <option value="2">已结束</option>
                        </select>
                    </td>
                    <td style="width:110px;padding-left:30px">类别：</td>
                    <td style="width:180px">
                        <select class="form-control" name="type">
                            <option value="">全部</option>
                            <option value="SIMU">私募类</option>
                            <option value="GUQUAN">股权类</option>
                        </select>
                    </td>
                    <td class="pull-right">
                        <a class="btn btn-primary btn-sm" href="javascript:;"
                           onclick="javascript:$('#form1').submit();">搜索</a>
                        <a class="btn btn-primary btn-sm" href="/Financial/financeProductFunds/addFinanceProductFundsPage">新增</a>
                    </td>
                </tr>
            </table>
        </form>
        <table class="table table-bordered tablebox">
            <tr class="text-center" bgcolor="#f7f7f7">
                <td>序号</td>
                <td>ID</td>
                <td>名称</td>
                <td>类型</td>
                <td>状态</td>
                <td>年化收益</td>
                <td>返佣比例</td>
                <td>开始日期</td>
                <td>结束日期</td>
                <td>投资期限</td>
                <td>起投金额</td>
                <td>添加时间</td>
                <td>操作</td>
            </tr>
            <tr class="text-center">
                <td>1</td>
                <td>30</td>
                <td>测试私募</td>
                <td>私募类</td>
                <td>募集中</td>
                <td>15%</td>
                <td>10</td>
                <td>2016-03-04</td>
                <td>2016-03-12</td>
                <td>365 天</td>
                <td>1000000元</td>
                <td>2016-03-04</td>
                <td>
                    <a class="btn btn-primary btn-sm"
                       href="/Financial/financeProductFunds/financeProductSubscribe?financeProductFundsId=30">未签署&nbsp;<strong style="color: red;">8</strong>&nbsp;人</a>
                    <a class="btn btn-primary btn-sm"
                       href="/Financial/financeProductFunds/editFinanceProductFundsPage/30">编辑/查看</a>
                </td>
            </tr>
            <tr class="text-center">
                <td>2</td>
                <td>12</td>
                <td>私募标的</td>
                <td>私募类</td>
                <td>募集中</td>
                <td>15%</td>
                <td>12</td>
                <td>2015-12-24</td>
                <td>2016-01-30</td>
                <td>10 天</td>
                <td>200元</td>
                <td>2015-10-21</td>
                <td>
                    <a class="btn btn-primary btn-sm"
                       href="/Financial/financeProductFunds/financeProductSubscribe?financeProductFundsId=12">未签署&nbsp;<strong style="color: red;">0</strong>&nbsp;人</a>
                    <a class="btn btn-primary btn-sm"
                       href="/Financial/financeProductFunds/editFinanceProductFundsPage/12">编辑/查看</a>
                </td>
            </tr>
            <tr class="text-center">
                <td>3</td>
                <td>27</td>
                <td>私募3234</td>
                <td>私募类</td>
                <td>募集中</td>
                <td>6%</td>
                <td>15</td>
                <td>2015-12-25</td>
                <td>2016-03-04</td>
                <td>5 天</td>
                <td>324元</td>
                <td>2015-10-27</td>
                <td>
                    <a class="btn btn-primary btn-sm"
                       href="/Financial/financeProductFunds/financeProductSubscribe?financeProductFundsId=27">未签署&nbsp;<strong style="color: red;">22</strong>&nbsp;人</a>
                    <a class="btn btn-primary btn-sm"
                       href="/Financial/financeProductFunds/editFinanceProductFundsPage/27">编辑/查看</a>
                </td>
            </tr>
            <tr class="text-center">
                <td>4</td>
                <td>28</td>
                <td>股权标的</td>
                <td>股权类</td>
                <td>募集中</td>
                <td>10%</td>
                <td>15</td>
                <td>2015-11-24</td>
                <td>2016-03-06</td>
                <td></td>
                <td>100元</td>
                <td>2015-11-24</td>
                <td>
                    <a class="btn btn-primary btn-sm"
                       href="/Financial/financeProductFunds/financeProductSubscribe?financeProductFundsId=28">未签署&nbsp;<strong style="color: red;">2</strong>&nbsp;人</a>
                    <a class="btn btn-primary btn-sm"
                       href="/Financial/financeProductFunds/editFinanceProductFundsPage/28">编辑/查看</a>
                </td>
            </tr>
        </table>
	
	
	<div class="llpage">
		<div class="in">
			<nav>
                <span class="count">第&nbsp;<b>1</b>&nbsp;页，&nbsp;共&nbsp;<b>1</b>&nbsp;页</span>
				<ul class="pagination">

						<li><a class="prev_page">上页</a></li>


							<li><a class="now" >1</a></li>


						<li><a class="next_page" rel="next">下页</a></li>
				</ul>
			</nav>
		</div>
	</div>
    </div>

    <!-- 内容结束 -->
</div>
<!-- 容器结束 -->
</body>
