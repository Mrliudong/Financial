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
                        <h2><span class="glyphicon glyphicon-play" style="margin-right:5px"></span>资讯管理</h2>

                      <div class="tablelist">
                      <form action="/Financial/news/index" method="post" id="form1">
			            <table class="table tabletop">
			                <tr>
			                    <td style="width:110px;padding-left:30px">标题：</td>
			                    <td style="width:180px"><input type="text" class="form-control" name="title" placeholder="标题" value=""></td>
			                    <td style="width:110px">所属类别：</td>
			                    <td style="width:180px">
			                    	<select name="typeid" class="form-control" style="width:130px;height:32px" id="typeid">
			                    	<option value="">全部</option>
										<option value="1">资讯类别</option>
										<option value="2">视频类别</option>
										<option value="3">常见问题</option>
										<option value="4">理财介绍</option>
										<option value="5">资金安全</option>
										<option value="6">操作帮助</option>
										<option value="7">私募基金</option>
										<option value="8">股权基金</option>
										<option value="9">支付相关</option>
										<option value="10">邀请返利</option>
										<option value="11">关于盈+理财</option>
										<option value="12">我的客服</option>
										<option value="13">Banner图片</option>
										<option value="14">资讯资讯</option>
										<option value="15">财富前沿</option>
										<option value="16">趋势名谈</option>
										<option value="17">理财私语</option>
										<option value="18">APP广告图</option>
			                    </select></td>
                                <td class="pull-right" style="padding-right:30px">
                                    <button type="submit" class="btn btn-primary btn-sm">查询</button></td>
                                <td><button type="button" class="btn btn-primary btn-sm" onclick="$('#form1').find(':input').not(':button, :submit, :reset').val('').removeAttr('checked').removeAttr('selected');">重置</button></td>
                                <td style="float: right"><a class="btn btn-primary btn-sm" href="/Financial/news/addView">新增</a></td>
                            </tr>


			            </table>
			           </form>
			           
                        <table class="table table-bordered">
                           <thead>
                          <tr bgcolor="#f7f7f7">
                          	<th width="5%">序号</th>
                          	<th width="15%">标题</th>
                          	<th width="7%">所属类别</th>
                          	<th width="5%">排序</th>
                          	<th width="10%">添加时间</th>
                          	<th width="8%">操作</th>
                          </tr>
                          </thead>
                          <tbody>
                          <tr>
                            <td>1</td>
                            <td>123</td>
                            <td>趋势名谈</td>
                            <td>1</td>
                            <td>2016-01-22</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=69">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=69" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>2</td>
                            <td>app</td>
                            <td>APP广告图</td>
                            <td>1</td>
                            <td>2016-01-20</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=68">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=68" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>3</td>
                            <td>理财私语测试</td>
                            <td>理财私语</td>
                            <td>1</td>
                            <td>2016-01-19</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=67">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=67" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>4</td>
                            <td>推广标的</td>
                            <td>财富前沿</td>
                            <td>1</td>
                            <td>2016-01-15</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=65">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=65" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>5</td>
                            <td>各大媒体采访</td>
                            <td>视频类别</td>
                            <td>234</td>
                            <td>2015-10-29</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=64">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=64" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>6</td>
                            <td>盈+全球首映</td>
                            <td>资讯类别</td>
                            <td>45</td>
                            <td>2015-10-29</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=63">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=63" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>7</td>
                            <td>负利率时代，如何通过资产配置达成高收益</td>
                            <td>资讯类别</td>
                            <td>55</td>
                            <td>2015-10-29</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=62">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=62" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>8</td>
                            <td>首页视频2</td>
                            <td>趋势名谈</td>
                            <td>2</td>
                            <td>2015-10-27</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=60">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=60" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>9</td>
                            <td>首页视频</td>
                            <td>趋势名谈</td>
                            <td>1</td>
                            <td>2015-10-27</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=59">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=59" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>10</td>
                            <td>banner2</td>
                            <td>Banner图片</td>
                            <td>2</td>
                            <td>2015-10-27</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=58">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=58" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>11</td>
                            <td>banner1</td>
                            <td>Banner图片</td>
                            <td>1</td>
                            <td>2015-10-27</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=57">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=57" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>12</td>
                            <td>盈+成功签约青岛、威海、潍坊、烟台四个区域代理</td>
                            <td>财富前沿</td>
                            <td>1</td>
                            <td>2015-10-22</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=56">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=56" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>13</td>
                            <td>台州区域A级加盟商正式签约！</td>
                            <td>资讯资讯</td>
                            <td>1</td>
                            <td>2015-10-22</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=55">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=55" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>14</td>
                            <td>热烈祝贺盈+品牌与余姚、慈溪加盟商成功签约!</td>
                            <td>资讯资讯</td>
                            <td>1</td>
                            <td>2015-10-22</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=54">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=54" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>15</td>
                            <td>祝贺杭州西湖区周总与盈+品牌签约成功！</td>
                            <td>财富前沿</td>
                            <td>1</td>
                            <td>2015-10-22</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=53">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=53" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>16</td>
                            <td>桐庐、建德、富阳、淳安区域加盟商的签约成功</td>
                            <td>财富前沿</td>
                            <td>1</td>
                            <td>2015-10-22</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=52">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=52" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>17</td>
                            <td>天津区A级代理商签约成功</td>
                            <td>财富前沿</td>
                            <td>1</td>
                            <td>2015-10-22</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=51">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=51" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>18</td>
                            <td>萧山A级代理商签约成功！</td>
                            <td>资讯资讯</td>
                            <td>1</td>
                            <td>2015-10-22</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=50">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=50" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>19</td>
                            <td>盈+全球首映</td>
                            <td>资讯资讯</td>
                            <td>1</td>
                            <td>2015-10-22</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=49">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=49" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                          <tr>
                            <td>20</td>
                            <td>什么是投资理财?</td>
                            <td>理财介绍</td>
                            <td>7</td>
                            <td>2015-10-22</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/news/editView?id=48">编辑</a>
								<a class="btn btn-primary btn-sm" href="/Financial/news/delNews?id=48" onclick="return confirm('你确定要删除吗？')">删除</a>
                            </td>
                          </tr>
                        </tbody>
                        </table>
	
	
	<div class="llpage">
		<div class="in">
			<nav>
				<span class="count">第&nbsp;<b>1</b>&nbsp;页，&nbsp;共&nbsp;<b>2</b>&nbsp;页</span>
				<ul class="pagination">

						<li><a class="prev_page">上页</a></li>


							<li><a class="now" >1</a></li>
							<li><a href="/Financial/news/index?page=2&title=&typeid=">2</a></li>


						<li><a href="/Financial/news/index?page=2&title=&typeid=" class="next_page" rel="next">下页</a></li>
				</ul>
			</nav>
		</div>
	</div>
         </div>
         <!-- 内容结束 -->
<script>
    $(function(){
        $("#typeid").val("");
    });
</script>
  </div>
<!-- 容器结束 -->
</body>
</html>