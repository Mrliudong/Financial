<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
                        <h2><span class="glyphicon glyphicon-play" style="margin-right:5px"></span>账号管理</h2>

                      <div class="tablelist">
                      	<form action="<%=basePath %>vip/list" method="post" id="form1" name="pageform">
                      	<input type="hidden" name="page" id="page">
                        <table class="table tabletop">
                        <tr>
                        <td style="width:110px;padding-left:30px">用户名：</td>
                        <td style="width:180px"><input type="text" class="form-control" name="member_name" placeholder="用户名" value="${member.member_name }"></td>
                        <td style="width:110px;padding-left:30px">手机号：</td>
                        <td style="width:180px"><input type="text"  name="mobile_phone" class="form-control" placeholder="手机号" value="${member.mobile_phone}"></td>
                        <td style="width:110px;padding-left:30px">姓名：</td>
                        <td style="width:180px"><input type="text"  name="name" class="form-control" placeholder="姓名" value="${member.name }"></td>
                        <td style="width:110px;padding-left:30px">邀请码：</td>
                        <td style="width:180px"><input type="text"  name="invitationcode" class="form-control" placeholder="邀请码" value="${member.invitationcode }"></td>

                        <td class="pull-right" style="padding-right:10px"><button type="submit" class="btn btn-primary btn-sm">查询</button></td>
                        <td><button type="button" class="btn btn-primary btn-sm" onclick="$('#form1').find(':input').not(':button, :submit, :reset').val('').removeAttr('checked').removeAttr('selected');">重置</button></td>
                        </tr>     
                        </table>
                        </form>
                      
                        <table class="table table-bordered tablebox">
                          <tr class="text-center" bgcolor="#f7f7f7">
                          <td>序号</td>
                          <td>手机号</td>
                          <td>用户名</td>
                          <td>姓名</td>
                          <td>身份证</td>
                          <td>邀请码</td>
                          <td>注册时间</td>
                          <td>操作</td>
                          </tr>
                          
                          <c:forEach items="${pagemember.getContent() }" var="member">
                          <tr class="text-center">
                            <td>${member.id}</td>
                            <td>${member.mobile_phone}</td>
                            <td>${member.member_name }</td>
                            <td>${member.name }</td>
                            <td>${member.identity }</td>
                            <td>${member.invitationcode }</td>
                            <td>${member.create_date }</td>
                            <td>
                            	<a class="btn btn-primary btn-sm" href="<%=basePath %>vip/memberInfo?id=${member.id}">账号详情</a>
                            </td>
                          </tr>
                          </c:forEach>
                        </table>
	
	
	<div class="llpage">
		<div class="in">
			<nav>
				<span class="count">第&nbsp;<b>${pagemember.getNumber()+1}</b>&nbsp;页，&nbsp;共&nbsp;<b>${pagemember.getTotalPages()}</b>&nbsp;页</span>
				<ul class="pagination">

						<li><a class="prev_page" href="javascript:pagerequest(${pagemember.getNumber()>1?pagemember.getNumber():1 });" >上页</a></li>


							<li><a class="now" >1</a></li>


						<li><a class="next_page" rel="next" href="javascript:pagerequest(${pagemember.getNumber()<pagemember.getTotalPages()-1?pagemember.getNumber()+1+1:pagemember.getNumber() });">下页</a></li>
				</ul>
			</nav>
		</div>
	</div>

         </div>

         <!-- 内容结束 -->

	</div>
<!-- 容器结束 -->
<script type="text/javascript">

	function pagerequest(page){
		$("#page").val(page);
		document.pageform.submit();
	}
</script>

</body>
</html>