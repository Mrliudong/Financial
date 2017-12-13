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
        <h2><span class="glyphicon glyphicon-play" style="margin-right:5px"></span>海外配置</h2>
		          <table class="table tabletop">
                <tr>
                    <td class="pull-right" >
                        <a class="btn btn-primary btn-sm" href="/Financial/overseaSys/overseaConfigView">新增</a>
                    </td>
                </tr>
            </table>
        <div class="tablelist">
            <table class="table table-bordered tablebox">
                <tr class="text-center" bgcolor="#f7f7f7">
                    <td>序号</td>
                    <td>ID</td>
                    <td>标题</td>
                    <td>子标题</td>
                    <td>状态</td>
                    <td>排序值</td>
                    <td>图标</td>
                    <td>添加时间</td>
                    <td>操作</td>
                </tr>
                    <tr class="text-center">
                        <td>1</td>
                        <td>5</td>
                        <td>有缘社区</td>
                        <td>有缘社区最有缘</td>
                        <td>募集中</td>
                        <td>5</td>
                        <td><img src="/Financial/upload/news/img/20160115/20160115175237364779.png" width="20" height="20"></td>
                        <td>2016-01-15</td>
                        <td>
                            <a class="btn btn-primary btn-sm" href="/Financial/overseaSys/overseaConfigSubscribe/5">查看预约</a>
                            <a class="btn btn-primary btn-sm" href="/Financial/overseaSys/overseaConfigView?id=5">编辑/查看</a>
                        </td>
                    </tr>
                    <tr class="text-center">
                        <td>2</td>
                        <td>4</td>
                        <td>时尚保险</td>
                        <td>时尚保险最时尚</td>
                        <td>募集中</td>
                        <td>5</td>
                        <td><img src="/Financial/upload/news/img/20160113/20160113145201551421.png" width="20" height="20"></td>
                        <td>2016-01-08</td>
                        <td>
                            <a class="btn btn-primary btn-sm" href="/Financial/overseaSys/overseaConfigSubscribe/4">查看预约</a>
                            <a class="btn btn-primary btn-sm" href="/Financial/overseaSys/overseaConfigView?id=4">编辑/查看</a>
                        </td>
                    </tr>
                    <tr class="text-center">
                        <td>3</td>
                        <td>3</td>
                        <td>子女保险</td>
                        <td>父母之爱则为之计深远</td>
                        <td>募集中</td>
                        <td>3</td>
                        <td><img src="/Financial/upload/news/img/20160113/2016011314512148898.png" width="20" height="20"></td>
                        <td>2015-11-03</td>
                        <td>
                            <a class="btn btn-primary btn-sm" href="/Financial/overseaSys/overseaConfigSubscribe/3">查看预约</a>
                            <a class="btn btn-primary btn-sm" href="/Financial/overseaSys/overseaConfigView?id=3">编辑/查看</a>
                        </td>
                    </tr>
                    <tr class="text-center">
                        <td>4</td>
                        <td>2</td>
                        <td>养老保险</td>
                        <td>未雨绸缪让未来尽在掌握</td>
                        <td>募集中</td>
                        <td>2</td>
                        <td><img src="/Financial/upload/news/img/20160113/20160113145109628710.png" width="20" height="20"></td>
                        <td>2015-11-03</td>
                        <td>
                            <a class="btn btn-primary btn-sm" href="/Financial/overseaSys/overseaConfigSubscribe/2">查看预约</a>
                            <a class="btn btn-primary btn-sm" href="/Financial/overseaSys/overseaConfigView?id=2">编辑/查看</a>
                        </td>
                    </tr>
                    <tr class="text-center">
                        <td>5</td>
                        <td>1</td>
                        <td>医疗保险</td>
                        <td>您的健康是家庭最大的财富</td>
                        <td>募集中</td>
                        <td>1</td>
                        <td><img src="/Financial/upload/news/img/20160113/20160113145053861676.png" width="20" height="20"></td>
                        <td>2015-10-27</td>
                        <td>
                            <a class="btn btn-primary btn-sm" href="/Financial/overseaSys/overseaConfigSubscribe/1">查看预约</a>
                            <a class="btn btn-primary btn-sm" href="/Financial/overseaSys/overseaConfigView?id=1">编辑/查看</a>
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
    </div>
    </body>
</html>
</body>
</html>