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
                        <h2><span class="glyphicon glyphicon-play" style="margin-right:5px"></span>资讯分类</h2>

                      <div class="tablelist">
                        <table class="table tabletop">
                        <tr>
                        <td class="pull-right" style="padding-right:30px"><a class="btn btn-primary btn-sm" href="/Financial/newsType/addView">新增</a></td>
                        </tr>     
                        </table>
                        <table class="table table-bordered">
                           <thead>
                          <tr bgcolor="#f7f7f7">
                          	<th width="10%">序号</th>
                          	<th width="10%">名称</th>
                          	<th width="10%">上级类别</th>
                          	<th width="20%">简介</th>
                          	<th width="10%">排序</th>
                          	<!-- <th width="10%">页面类型</th> -->
                          	<th width="15%">添加时间</th>
                          	<th width="15%">操作</th>
                          </tr>
                          </thead>
                          <tbody>
                          <tr>
                            <td>1</td>
                            <td>APP广告图</td>
                            <td>根类别</td>
                            <td>APP广告图</td>
                            <td>22</td>
                            <!-- <td></td> -->
                            <td>2016-01-15</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=18">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('18')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>2</td>
                            <td>理财私语</td>
                            <td>根类别</td>
                            <td>理财私语</td>
                            <td>17</td>
                            <!-- <td></td> -->
                            <td>2015-12-11</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=17">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('17')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>3</td>
                            <td>趋势名谈</td>
                            <td>根类别</td>
                            <td>趋势名谈</td>
                            <td>16</td>
                            <!-- <td></td> -->
                            <td>2015-12-11</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=16">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('16')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>4</td>
                            <td>财富前沿</td>
                            <td>根类别</td>
                            <td>财富前沿</td>
                            <td>15</td>
                            <!-- <td></td> -->
                            <td>2015-12-11</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=15">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('15')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>5</td>
                            <td>资讯资讯</td>
                            <td>根类别</td>
                            <td>资讯资讯</td>
                            <td>14</td>
                            <!-- <td></td> -->
                            <td>2015-12-11</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=14">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('14')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>6</td>
                            <td>Banner图片</td>
                            <td>根类别</td>
                            <td>Banner图片</td>
                            <td>13</td>
                            <!-- <td></td> -->
                            <td>2015-10-27</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=13">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('13')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>7</td>
                            <td>我的客服</td>
                            <td>根类别</td>
                            <td>我的客服</td>
                            <td>12</td>
                            <!-- <td></td> -->
                            <td>2015-10-10</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=12">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('12')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>8</td>
                            <td>关于盈+理财</td>
                            <td>根类别</td>
                            <td>关于盈+理财</td>
                            <td>11</td>
                            <!-- <td></td> -->
                            <td>2015-09-30</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=11">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('11')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>9</td>
                            <td>邀请返利</td>
                            <td>根类别</td>
                            <td>邀请返利</td>
                            <td>10</td>
                            <!-- <td></td> -->
                            <td>2015-09-30</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=10">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('10')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>10</td>
                            <td>支付相关</td>
                            <td>根类别</td>
                            <td>支付相关</td>
                            <td>9</td>
                            <!-- <td></td> -->
                            <td>2015-09-30</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=9">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('9')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>11</td>
                            <td>股权基金</td>
                            <td>根类别</td>
                            <td>股权基金</td>
                            <td>8</td>
                            <!-- <td></td> -->
                            <td>2015-09-30</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=8">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('8')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>12</td>
                            <td>私募基金</td>
                            <td>根类别</td>
                            <td>私募基金</td>
                            <td>7</td>
                            <!-- <td></td> -->
                            <td>2015-09-30</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=7">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('7')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>13</td>
                            <td>操作帮助</td>
                            <td>根类别</td>
                            <td>操作帮助</td>
                            <td>6</td>
                            <!-- <td></td> -->
                            <td>2015-09-30</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=6">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('6')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>14</td>
                            <td>资金安全</td>
                            <td>根类别</td>
                            <td>资金安全</td>
                            <td>5</td>
                            <!-- <td></td> -->
                            <td>2015-09-30</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=5">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('5')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>15</td>
                            <td>理财介绍</td>
                            <td>根类别</td>
                            <td>理财介绍</td>
                            <td>4</td>
                            <!-- <td></td> -->
                            <td>2015-09-30</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=4">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('4')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>16</td>
                            <td>常见问题</td>
                            <td>根类别</td>
                            <td>常见问题</td>
                            <td>3</td>
                            <!-- <td></td> -->
                            <td>2015-09-29</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=3">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('3')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>17</td>
                            <td>视频类别</td>
                            <td>根类别</td>
                            <td>视频类别</td>
                            <td>2</td>
                            <!-- <td></td> -->
                            <td>2015-09-24</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=2">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('2')">删除</a> -->
							</td>
                          </tr>
                          <tr>
                            <td>18</td>
                            <td>资讯类别</td>
                            <td>根类别</td>
                            <td>资讯类别</td>
                            <td>1</td>
                            <!-- <td></td> -->
                            <td>2015-09-24</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="/Financial/newsType/editView?id=1">编辑</a>
								<!-- <a class="btn btn-primary btn-sm" href="javascrip:"  onclick="delNewsType('1')">删除</a> -->
							</td>
                          </tr>
                        </tbody>
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
<script type="text/javascript">
	/* function delNewsType(tid){
		if(confirm('你确定要删除吗？')){
			$.ajax({
                type: "POST", // 用POST方式传输
                dataType: "json", // 数据格式:JSON
                url: '', // 目标地址
                data: {
                    id: tid
                },
                success: function (msg) {
                	 if (msg.code == 0) {
                         window.location.href = "/Financial/newsType/index";
                     } else {
                        alert(msg.msg);
                     }
                }
            });
		}
	} */
</script>

</body>
</html>