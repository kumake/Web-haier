<table id="__01" width="248" height="413" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<img src="images/left_01.jpg" width="248" height="34" alt=""></td>
	</tr>
	<tr>
		<td width="248" height="129">
		<div id="left_lxwm">
		<p>������������</p>
		<p>����ר�ߣ�4008870230</p>
		<p>�绰��025-84208088</p>
		<p>��ַ���Ͼ��Ľ���·58��</p>
		<p></p>
		</div>
		</td>
	</tr>
	<tr>
		<td>
			<img src="images/left_03.jpg" width="248" height="34" alt=""></td>
	</tr>
	<tr>
		<td width="248" height="216">
				<ul id="left_cjwt">
								<%
									set rs = UICon.Query("select top 9 * from user_cjwt order by id desc")
									do while not rs.eof
								
								%>
									<li>[]��<a  href="cjwt_in.asp?categoryid=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>" title="<%=rs("title")%>"  target="_blank" ><%=month(rs("PostTime"))%>-<%=day(rs("PostTime"))%><%=left(rs("title"),11)%></a></li>	
								<%
									rs.movenext
									loop
									rs.close
									set rs=nothing
								%>
		</ul>
		</td>
	</tr>
</table>