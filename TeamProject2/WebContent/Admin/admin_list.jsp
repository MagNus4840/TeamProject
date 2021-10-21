<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>협력업체 관리 - 관리자페이지</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style type="text/css"> 
<!-- 
body,td,tr,table{font-size:9pt; font-family:tahoma;color:#666666;line-height:160%;} 

A:link {font-family:tahoma;font-size:9pt;color:#666666;text-decoration:none;} 
A:visited {font-family:tahoma;font-size:9pt;color:#666666;text-decoration:none;} 
A:active {font-family:tahoma;font-size:9pt;color:#666666;text-decoration:none;} 
A:hover {font-family:tahoma;font-size:9pt;color:#009900;text-decoration:underline;} 
--> 
</style> 

</head>
<%@ include file="/header.jsp"%>
<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td align="center" height="100%" valign=middle><br>
			<table width="30%" border="1" cellspacing="0" cellpadding="3" bgcolor="#FFCC66" bordercolor="#FFFFFF" bordercolorlight="#000000">
				<tr> 
					<td height=40 text-align="center" style="font-size: 15px;"><b>회원정보리스트</b></a>
					</b></td>
				</tr>
			</table><br>
			<table width="80%" border="0" cellspacing="0" cellpadding="0" text-align="center">
				<tr>
                    <td height="20" align="right">* 총 회원수 : <font color=red>10</font> 명</td>
                  </tr>
                  <tr>
                    <td><table width="100%" border="0" cellpadding="3" cellspacing="1" bgcolor="DDDDDD">
                  		<tr bgcolor="EcECEC">
                           <td align="center" bgcolor="EcECEC"><strong>번호</strong></td>
						   <td align="center" bgcolor="EcECEC"><strong>이름</strong></td>
						   <td  align="center"><strong>아이디</strong></td>
                           <td  align="center"><strong>부서</strong></td>
                           <td  align="center"><strong>등급</strong></td>
                           <td  align="center"><strong>연락처</strong></td>
                           <td  align="center"><strong>등록일자</strong></td>
                           <td  align="center"><strong>최근로그인</strong></td>
                        </tr>
                        <tr>
                           <td align="center" bgcolor="#FFFFFF">1</td>
                           <td bgcolor="#FFFFFF">홍길동</td>
                           <td align="center" bgcolor="#FFFFFF">user01</td>
						   <td align="center" bgcolor="#FFFFFF">인사</td>
						   <td align="center" bgcolor="#FFFFFF">3</td>
						   <td align="center" bgcolor="#FFFFFF">010-1111-2222</td>
						   <td align="center" bgcolor="#FFFFFF">2020-01-01</td>
						   <td align="center" bgcolor="#FFFFFF">2020-01-22</td>
                        </tr>
	                    <tr>
                           <td height="35" colspan="10" align="center" bgcolor="#FFFFFF"></td>
                        </tr>
                        </table>
                      </table> 
						<form action="" method="post" name="b_search">
                        <tr>
                           <td colspan="7" align="center" bgcolor="#FFFFFF">
                           <table width="700" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                           <td width=80% height="30" colspan="2" align="center">
								<select name="search" class="textfield">
									<option>제목</option>
								</select>
								<input name="key" type="text" class="textfield" size="30"></td>
                           <td width=20% align="center"><b>[검색]</b> &nbsp;<a href=""><b>[수정]</b></a></td>
                        </tr>
                        </table></td>
                      </tr>
                </td>
            </tr>
  </td>
  </tr>
  </table>                  
</body>
</html>
