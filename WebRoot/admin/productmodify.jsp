<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=GBK" />
    <title>��̨-��Ʒ�޸�</title>
	
<style type="text/css">
*{
			margin: 0;
			padding: 0;
		}
		body{background-color:#f2f2f2f2;}
		#suber{
			width:1080px;
			margin: 0 auto;
			clear: both;
		}
		.top{
			height:44px;
			line-height: 44px;
			margin: 0 20px;
		}
		ul{
			list-style-type: none;
		}
		.top li{
			float: left;
		}
		.top #leftlink a{
			 padding-right: 10px;
		}
		.top #rightlink{
			float: right;
		}
		.top #rightlink a{
			padding-left: 10px;
			margin-left: 10px;
		}
		.top a{
			text-decoration: none;
			color: #666;
			font-size: 12px;
		}
		.top a:hover{
			color:#E85F61;
		}
		
		.clearfix:after{
			content: "";
			display: block;
			clear: both;
		}
		.header{
			width: 1080px;
			background-color: white;
			border-radius: 5px;
			border-bottom-right-radius: 0px;
			border-bottom-left-radius: 0px;
			
		}
		.header-top{
			margin: 0 1.5em 0;
			border-bottom: 3px solid #c31114;
		}
		.logo{
			margin:22px 0 18px;
			clear:both;
		}
		.info{
			margin:46px 0 20px;
		}
		.fl{
			float: left;
		}
		.fr{
			float:right;
		}
		
		
		.header-nav{
			position: relative;
		}
		.nav-item{
			float: left;
			width: 12.5%;
			text-align: center;
			height: 58px;
			line-height: 58px;
			font-size: 16px;
		}
		.nav-item:hover .submenu{
			display: block;
		}
		.nav-item>a{
			text-decoration: none;
			color: #000;
		}
	
		.banner{
			width: 1080px;
			height: 450px;
			background-color: white;
			margin-top: 20px;
            clean:both;
			
		}
		.lefterbox{
			width: 200px;
			height: 500px;
			float:left;
            background:#fafafa;
		}
		.firstbox{
			margin: 0 auto;
			width: 200px;
			
		}
		
		.lefterbox h2 {
			background:#c31114; 
			font-size:16px; 
			color:white;
			padding:5px 20px; 
		}
        .firstbox li { 
			font-weight:550; 
			padding:2px 20px; 
			margin-top: 15px;
			margin-bottom: 15px;
		}
       
        .firstbox li a{
			color:#666;
			text-decoration:none;
		} 
        .firstbox li a:hover{
			color:#c31114;
			text-decoration:none;
		} 
        .footer{
            padding-top: 20px;
            border-top: 3px solid #c31114;
            width:1080px;
            margin: 0 auto;
            height: 35px;
            background-color: white;
            border-bottom-left-radius: 10px;
			border-bottom-right-radius: 10px;
            clear: both;
    
      
        }
        .main{
            height: 500px;
            width: 880px;
            background-color:white;
            float:right;}
        .main h1{
            font-weight: normal;
			font-size:16px; 
			color:#666;
            padding-left: 30px;
			padding:5px 20px 0 20px ; }
        
         .main h1>a{
            font-weight: normal;
			font-size:16px; 
			color:#666;
            text-decoration: none;
        }
         .main h1>a:hover{
			color:#c31114;
			text-decoration:none;
		} 
        
         a{text-decoration: none;}  
         #register { clear:both;
            padding:20px;
            height:500px;}
          #register .shadow { width:600px; margin:0 auto; border-color: #999999;background-color: white;}
          #register form { clear:both; ;margin:0px auto }
          #register form table { width:100%; }
          #register form table td { padding:10px 0; }
          #register form table td.field { width:220px; text-align:right; font-size:14px; }
          #register form table td input.text { border-left:1px solid #686868; border-top:1px solid #686868; border-bottom:1px solid #b6b6b6; border-right:1px solid #b6b6b6; padding:3px 4px; width:200px; }
          #register form label.ui-green { height:30px;}
          #register form label.ui-green input { font-size:18px; font-weight:bold; line-height:32px; height:30px; padding:0 15px; }
    
</style>
</head>

<body>
	<div id="suber">
		<div class="top clearfix">
		    <ul id="leftlink">
				<li><c:if test="${name==null}"><a href="../login.jsp">��¼ &nbsp;&nbsp;&nbsp;</a></c:if></li>
				<li><c:if test="${name!=null}">��ǰ�û�&nbsp;${name.username}</c:if></li>
			</ul>
			<ul id="rightlink">
				<li><a href="admin/admincenter.jsp" id="a3">��������</a></li>
		        <li><a href="OutServlet" id="a4">�˳�</a></li>
			</ul>
		
		</div>
		<div class="header clearfix">
			<div class="header-top clearfix">
				<div class="logo fl">
					<img src="images/logo.jpg" alt="">
				</div>
				<div class="info fr">
					
				  <div class="fr">
						<form action="">
						
						</form>
					</div>
				</div>
			</div>
			<div class="header-nav">
				<ul>
				    <li class="nav-item"><a href="../Mindex.jsp">��ҳ</a></li>
					<li class="nav-item"><a href="UserShowServlet">�û�����</a></li>
					<li class="nav-item"><a href="ProductShowServlet">��Ʒ����</a></li>
					<li class="nav-item"><a href="OrderShowServlet">��������</a></li>
				</ul>
			</div>
		
		</div>
		<div class="banner">
         <div class="lefterbox">
		  <div class="firstbox">
			<h2>��Ϣ����</h2>
			<ul>
				<li><a href="UserShowServlet">�鿴�û�</a></li>
				<li><a href="admin/sale.jsp">��ѯ���۶�</a></li>
			</ul>
			<h2>��Ʒ����</h2>
			<ul>
				<li><a href="ProductShowServlet">��Ʒ����</a></li>
				<li><a href="CategoryShowServlet">��Ŀ����</a></li>

			</ul>
			<h2>��������</h2>
			<ul>
				<li><a href="OrderShowServlet">��������</a></li>
                <li><a href="CommentShowServlet">�鿴����</a></li>
			</ul>
			
		  </div>
          </div>
          <div class="main">
              <div id="register">
	<div class="shadow">
		
		<div class="box">
			<form action="ModifyProductServlet" method="post" enctype="multipart/form-data">
				<table class="form">
				     <tr>
						<td class="field">��Ʒid:</td>
						<td>${pro.proid}</td>
						<td><input type="hidden" class="text" name="proid"  value="${pro.proid}"/></td>
						
					</tr>
					<tr>
						<td class="field">��Ʒ���ƣ�</td>
						<td><input type="text" class="text" name="proname"  value="${pro.proname}"/></td>
					</tr>
					<tr>
						<td class="field">��Ʒ���飺</td>
						<td><input type="text" class="text" name="prodetail" value="${pro.prodetail}"/></td>
					</tr>
					<tr>
						<td class="field">��Ʒ�۸�</td>
						<td><input type="text" class="text" name="proprice" value="${pro.proprice}"/></td>
					</tr>
					<tr>
						<td class="field">��Ʒ��棺</td>
						<td><input type="text" class="text" name="prostock" value="${pro.prostock}"/></td>
					</tr>
					<tr>
						<td class="field">��Ŀ��</td>
						<td>
							<select name="cateid">
							
							
								<c:forEach var="c" items="${clist}">
									<option value="${c.cateid}">${c.catename}</option>
								</c:forEach>
							</select>
						</td>
					</tr>
					<tr>
						<td class="field">������Ŀ��</td>
						<td>
							<select name="catebigid">
								<c:forEach var="f" items="${flist}">
									<option value="${f.cateid}">${f.catename}</option>
								</c:forEach>
							</select>
						</td>
					</tr>
					<tr>
						<td class="field">��ƷͼƬ��</td>
						<td><input type="file" class="text" name="propname" /></td>
					</tr>
					<tr>
						<td></td>
						<td><label class="ui-blue"><input type="submit" name="submit" value="�޸�" /></label></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
		</div>
            
			       
		  </div>
			
		
	</div>
            
		  </div>
	</div>

		
	
        <div class="footer">
            <p align="center">�����ͯ���ι�����վ</p>
        </div>
   
</body>
</html>