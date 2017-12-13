<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
        <h2><span class="glyphicon glyphicon-play" style="margin-right:5px"></span>固收类/P2P</h2>

        <div class="tablelist">
        <form action="gushouList" method="post" id="form1" name="form1">
        	<input type="hidden" name="pageNum" id="pageNum">
            <table class="table tabletop">
                <tr>
                    <td style="width:110px;padding-left:30px">名称：</td>
                    <td style="width:180px"><input type="text" class="form-control" name="name" placeholder="名称" value=""></td>
                    <td style="width:80px">状态：</td>
                    <td style="width:180px">
                   	 <select name="" id="" class="form-control" style="width:130px;height:32px">
                   			<option value="-1">全部</option>
                   			<c:forEach items="${stList1 }" var="slist">
                   				<option value="${slist.id}">${slist.sname}</option>
                   			</c:forEach>
                    </select>
                    </td>
                    <td style="width:80px">类型：</td>
                    <td style="width:180px">
                    <select name="type" id="type" class="form-control" style="width:130px;height:32px">
                    	<option value="-1">全部</option>
                    	
                    	<c:forEach items="${stList2 }" var="list">
                   				<option value="${list.id}">${list.sname}</option>
                   			</c:forEach>
                    </select></td>
                    <td class="pull-right" >
                         <button type="submit" class="btn btn-primary btn-sm">查询</button></td>
                    <td><button type="button" class="btn btn-primary btn-sm" onclick="$('#form1').find(':input').not(':button, :submit, :reset').val('').removeAttr('checked').removeAttr('selected');">重置</button></td>
                    <td class="pull-right">
                        <a class="btn btn-primary btn-sm" href="<%=basePath %>psk/addView">新增</a>
                    </td>
                </tr>
            </table>
           </form>
            <table class="table table-bordered tablebox">
                <tr class="text-center" bgcolor="#f7f7f7">
                    <td>序号</td>
                    <td>ID</td>
                    <td>合同编号</td>
                    <td>类型</td>
                    <td>名称</td>
                    <td>标的总金额</td>
                    <td>已投总金额</td>
                    <td>投资期限</td>
                    <td>起投金额</td>
                    <td>年化收益</td>
                    <td>状态</td>
                    <td>可使用体验金</td>
                    <td>添加时间</td>
                    <td>操作</td>
                </tr>
               	<c:forEach items="${subjectlist}" var="slist" varStatus="s">
               		<tr class="text-center">
                        <td>${s.count}</td>
                        <td>${slist[0]}</td>
                        <td>${slist[1]}</td>
                        <td>
                        	<c:if test="${slist[2]==1}">固收类</c:if>
                        	<c:if test="${slist[2]==2}">P2P车贷</c:if>
                        	<c:if test="${slist[2]==3}">P2P房贷</c:if>
                        </td>
                        <td>${slist[3]}</td>
                        <td>￥${slist[4]}</td>
                        <td>￥${slist[5]}</td>
                        <td>${slist[6]}天</td>
                        <td>${slist[7]}元</td>
                        <td>${slist[8]}%</td>
                        <td>
                        	<c:if test="${slist[9]==6}">未发布</c:if>
                        	<c:if test="${slist[9]==7}">募集中</c:if>
                        	<c:if test="${slist[9]==8}">回款中</c:if>
                        	<c:if test="${slist[9]==9}">还款完成</c:if>
                        </td>
                        <td>
                        	<c:if test="${slist[10]==0}">否</c:if>
                        	<c:if test="${slist[10]==1}">是</c:if>
                        </td>
                        <td>
                        	<f:formatDate value="${slist[11]}"  />
                        </td>
                        <td><a class="btn btn-primary btn-sm" href="/Financial/subject/sys/editView/1638">编辑/查看</a> <a class="btn btn-primary btn-sm" href="/Financial/subject/sys/subjectPurchase?subjcetId=1638">查看投资</a></td>
                    </tr>
               	</c:forEach>
                    
            </table>
        </div>
	
	
	<div class="llpage">
		<div class="in">
			<nav>
				<span class="count">第&nbsp;<b>${pageNum}</b>&nbsp;页，&nbsp;共&nbsp;<b>${pagenubmer }</b>&nbsp;页</span>
				 <ul class="pagination">

						<li><a href="javascript:pagerequest(${pageNum>1?pageNum-1:1});" >上页</a></li>


							 <li><a class="now">${pageNum}</a></li> 

						 <li><a href="javascript:pagerequest(${pageNum==pagenubmer?pageNum:pageNum+1});" >下页</a></li>
				</ul>
			</nav>
		</div>
	</div>
        <!-- 内容结束 -->
    </div>
    <!-- 容器结束 -->
    <script type="text/javascript">
    	$(function(){
    		$("#status").val("");
    		$("#type").val("");
    	});
    
    </script>
    <script type="text/javascript">
		function pagerequest(pageNum){
			alert(pageNum);
			document.getElementById("pageNum").value=pageNum;
			document.form1.submit();
		}
	</script>
    

    </body>
</html>