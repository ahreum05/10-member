<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="../script/memberScript.js?v=2"></script>

</head>
<body> 
     <form action="write.jsp" name="form1" method="post" >
       <table border="1">
           <tr>
              <td>이름</td>
              <td><input type="text" name="name" placeholder="이름 입력"></td>
              </tr>
           <tr>
              <td>아이디</td>
              <td><input type="text" name="id">
                  <input type="button" value="중복체크" onclick="checkId()"></td>
              </tr>
           <tr>
              <td>비밀번호</td>
              <td><input type="password" name="pwd"></td>
              </tr>
           <tr>
              <td>재확인</td>
              <td><input type="password" name="repwd"></td>
              </tr>
           <tr>
              <td>성별</td>
              <td><input type="radio" value="m" name="gender" id="m">
                  <label for="m">남</label>
                  <input type="radio" value="f" name="gender" id="f">
                  <label for="f">여</label>
            </tr>
           <tr>
              <td>이메일</td>
              <td><input type="text" name="email1">
                  @
                  <select name="email2">
					<option>naver.com</option>
					<option>daum.net</option>
					<option>google.com</option>
				  </select>
              </td>
             </tr>
          <tr>
              <td>핸드폰</td>
              <td><select name="tel1">
                    <option value="010">010</option>
					<option value="070">070</option>
                  </select>
                  -
                  <input type="text" name="tel2" size="10">
                  -
                  <input type="text" name="tel3" size="10">
                  </td>
                  </tr>
           <tr>
              <td>주소</td>
              <td><input type="text" name="addr" size="37"></td>
              </tr>
           <tr>
               <td colspan="2" align="center">
               	<input type="button" value="회원가입" onclick="inputCheck()">		
                <input type="reset" value="다시 작성">
             </td>
           </tr>           
       </table>
     </form>
      

</body>
</html>