<!--#include file="conn.asp"-->
<!--#include file="sp_inc/class_page.asp"-->
<!--#include file="plugIn/Setting.Config.asp"-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title><%=config_sitename%></title>
<meta name="keywords" content="<%=config_seokeyword%>">
<meta name="description" content="<%=config_seocontent%>">
<link href="css/public.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.proLi{ width:160px; line-height:30px; border-bottom:#CCCCCC solid 1px; display:block; background:url(images/li.jpg) no-repeat 30px 50%; padding-left:50px; margin-left:32px;}
 -->
</style>
</head>
<body>
<div id="container">
<table id="__01" width="961" height="953" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td>
		<!--#include file="head..asp" -->
		</td>
	</tr>
	<tr>
		<td>
		<table id="__01" width="961" height="413" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td>
					<!--#include file="left.asp" -->
					</td>
					<td>
					<table id="__01" width="713" height="413" border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td>
								<img src="images/index_kk_01.jpg" width="713" height="36" alt=""></td>
						</tr>
						<tr>
							<td width="713" height="133">
						<div id="index_gsjj">
						<p>�����յ��ۺ�������ķ���绰����4008870230/025-84208088��ʮ������ʼ�շ�������ϡ�̹�ϡ��߳�Ϊ�ͻ�����ľ�Ӫ��ּ���Գ�ʵ���õ�ְҵ���¡���ѧ�淶�Ĺ������̡������߳��ķ����ܡ�͸�������ķ���۸��������ŵķ��񻷾�Ӯ��������Ĵ���֧�ֺ����Ρ������յ��ۺ�������Ĳ�Ʒ����Χ���յ���ϴ�»�����ˮ����װ��ά�޷��񡣺����յ��ۺ��������24Сʱ�ල����:4008870230/025-84208088 24Сʱ��������Ϊ����������ҵ���ȷ棬���ľ��������ƵĹ�����淶�ķ�����רҵ�ļ������������շ�......</p>
						</div>
							</td>
						</tr>
						<tr>
							<td>
								<img src="images/index_kk_03.jpg" alt="" width="713" height="29" border="0" usemap="#Map"></td>
						</tr>
						<tr>
							<td width="713" height="215">
								<div style="padding-top:10px;margin-left:10px">
										<!--���ݿ�ʼ -->
											<script src="JS/MSClass.js"></script>
									<div id="marqueediv6" style=" text-align:center;width:685px;height:170px;margin-left:5px; padding-top:5px;">
								  <table width="100%" border="0" cellspacing="0" cellpadding="0">
									  <tr>
									  
									   <%
			
							set rs = UICon.QUery("select top 20 * from user_case order by hots desc ")
							if rs.recordcount<>0 then
							do while not rs.eof
							'''''''''��ô�ֶ���''''''
							''��ҳ�����DIV+css�����Է���ʵ�������ǳ����㲻��Ҫ��ҳ��
							''ֻ��Ҫ�ı�css�� procontent ��ǩ�µ�li�Ŀ�ȼ���
							''һ�� ֻҪprocontent �Ŀ�Ⱥ�li�Ŀ��һ��
							''��Ҫ���� ֻҪ��li�Ŀ������Ϊ procontent�ļ���֮��
						   %>
										<td width="122"><table width="122" border="0" align="center" cellpadding="0" cellspacing="0"  height="122">
											<tr>
											  <td width="122"><a href="case_in.asp?categoryID=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>"><img src="<%=rs("Field_picture")%>"  height="130" ; width="150"   border="0" style="margin-top:5px"/></a>
											  <a href="case__in.asp?categoryID=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>" style="display:block; text-align:center; line-height:20px; color:#000; margin-top:5px;"><%=rs("title")%></a>								  </td>
											</tr>
										</table></td>
										<td width="10">&nbsp;</td>
						  <%
							rs.movenext
							loop
							end if
							%>              
									  </tr>
					  </table>
					</div>
									<script>new Marquee("marqueediv6",2,1,685,170,20,0,0)</script>
									<!--���ݽ��� -->
								</div>
							</td>
						</tr>
					</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<!--#include file="footer.asp" --></td>
	</tr>
</table>
</div>

<map name="Map"><area shape="rect" coords="632,4,705,22" href="case.asp">
</map></body>
</html>
