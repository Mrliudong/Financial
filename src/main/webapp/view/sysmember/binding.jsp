<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
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
                        <h2><span class="glyphicon glyphicon-play" style="margin-right:5px"></span>绑卡管理</h2>

                      <div class="tablelist">
                      <form action="/Financial/sysmember/dahua" method="post" id="form1">
                        <table class="table tabletop">
                        <tr>
                        <td style="width:130px;padding-left:30px">手机号：</td>
                        <td style="width:180px"><input type="text" class="form-control" name="mobilePhone" placeholder="手机号" value=""></td>
                        <td style="width:130px;padding-left:30px">绑卡姓名：</td>
                        <td style="width:180px"><input type="text" class="form-control" name="memberName" placeholder="绑卡姓名" value=""></td>
                        <td style="width:130px;padding-left:30px">绑卡卡号：</td>
                        <td style="width:180px"><input type="text" class="form-control" name="cardNo" placeholder="绑卡卡号" value=""></td>
                         <td style="width:110px;padding-left:30px">注册时间：</td>
                        <td style="width:180px"><input type="text"  name="createDate" class="form-control time" placeholder="注册时间" readonly="readonly" value=""></td>
                         <td class="pull-right" style="padding-right:30px">
                         <button type="submit" class="btn btn-primary btn-sm">查询</button></td>
                         <td><button type="button" class="btn btn-primary btn-sm" onclick="$('#form1').find(':input').not(':button, :submit, :reset').val('').removeAttr('checked').removeAttr('selected');">重置</button></td>
                        </tr>          
                        </table>
                        </form>
                        <table class="table table-bordered tablebox">
                          <tr class="text-center" bgcolor="#f7f7f7">
                          <td>序号</td>
                          <td>手机号</td>
                          <td>绑卡人姓名</td>
                          <td>绑卡身份证</td>
                          <td>绑卡类型</td>
                          <td>绑卡卡号</td>
                          <td>绑卡地址</td>
                          <td>状态</td>
                          <td>添加时间</td>
                          <td>操作</td>
                          </tr>
                          <tr class="text-center">
                            <td>1</td>
                            <td>13074607845</td>
                            <td>张丽珍</td>
                            <td>330126197110034322</td>
                            <td>建设银行</td>
                            <td>6217001540009113414</td>
                            <td>浙江-杭州-建德市-大同支行</td>
                            <td>
                            		<span style="color:blue;">正常</span>
                            </td>
                            <td>2016-03-08 14:24:27</td>
                            <td>
                            		<a href="/Financial/sysmember/unBankCard/97" class="btn btn-primary btn-sm" onclick="return confirm('你确定要解绑？')">解绑银行卡</a>
                            </td>
                          </tr>
                          <tr class="text-center">
                            <td>2</td>
                            <td>18767119349</td>
                            <td>陈建操</td>
                            <td>330182199109184315</td>
                            <td>招商银行</td>
                            <td>6214855710744984</td>
                            <td>浙江-杭州-江干区-西湖支行</td>
                            <td>
                            		<span style="color:blue;">正常</span>
                            </td>
                            <td>2016-03-03 16:42:08</td>
                            <td>
                            		<a href="/Financial/sysmember/unBankCard/96" class="btn btn-primary btn-sm" onclick="return confirm('你确定要解绑？')">解绑银行卡</a>
                            </td>
                          </tr>
                          <tr class="text-center">
                            <td>3</td>
                            <td>18120581170</td>
                            <td>杨思晗</td>
                            <td>421083199503162417</td>
                            <td>工商银行</td>
                            <td>6212261202026203977</td>
                            <td>杭州</td>
                            <td>
                            		<span style="color:blue;">正常</span>
                            </td>
                            <td>2016-01-29 13:57:25</td>
                            <td>
                            		<a href="/Financial/sysmember/unBankCard/95" class="btn btn-primary btn-sm" onclick="return confirm('你确定要解绑？')">解绑银行卡</a>
                            </td>
                          </tr>
                          <tr class="text-center">
                            <td>4</td>
                            <td>15558101208</td>
                            <td>柴高</td>
                            <td>412822198811093770</td>
                            <td>建设银行</td>
                            <td>6236681540004168790</td>
                            <td>浙江-杭州-江干区-杭州民安支行</td>
                            <td>
                            		<span style="color:blue;">正常</span>
                            </td>
                            <td>2016-01-22 14:08:11</td>
                            <td>
                            		<a href="/Financial/sysmember/unBankCard/94" class="btn btn-primary btn-sm" onclick="return confirm('你确定要解绑？')">解绑银行卡</a>
                            </td>
                          </tr>
                          <tr class="text-center">
                            <td>5</td>
                            <td>18758030932</td>
                            <td>尚镜</td>
                            <td>420621199501053332</td>
                            <td>招商银行</td>
                            <td>6214835712790243</td>
                            <td>浙江-杭州-西湖区-高新支行</td>
                            <td>
                            		<span style="color:blue;">正常</span>
                            </td>
                            <td>2016-01-22 13:46:05</td>
                            <td>
                            		<a href="/Financial/sysmember/unBankCard/93" class="btn btn-primary btn-sm" onclick="return confirm('你确定要解绑？')">解绑银行卡</a>
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
	<script type="text/javascript">
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