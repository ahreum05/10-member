function inputCheck() {
	//alert("test");
	
	var frm = document.form1
	      
	      if(!frm.name.value) {
	         alert("이름을 입력하세요");
	         frm.name.focus();
	         return false;
	      }
	      
	      if(!frm.id.value) {
	         alert("아이디를 입력하세요");
	         frm.id.focus();
	         return false;
	      }
	      
	      if(!frm.pwd.value) {
	         alert("비밀번호를 입력하세요");
	         frm.pwd.focus();
	         return false;
	      }
	      if(!frm.repwd.value) {
	         alert("재확인을 입력하세요");
	         frm.repwd.focus();
	         return false;
	      }
	      
	      
	      if(!frm.email1.value) {
	         alert("이메일을 입력하세요");
	         frm.email1.focus();
	         return false;
	      }
	      
	      if(!frm.tel2.value) {
	         alert("전화번호 앞자리를 입력하세요");
	         frm.tel2.focus();
	         return false;
	      }
	      
	      if(!frm.tel3.value) {
	         alert("전화번호 뒷자리를 입력하세요");
	         frm.tel3.focus();
	         return false;
	      }
	      
	      if(!frm.addr.value) {
	         alert("주소를 입력하세요");
	         frm.addr.focus();
	         return false;
	      }
	   frm.submit();
 }
 function login() {
   var frm = document.form1;
   if(!frm.id.value.trim()) {
         alert("아이디를 입력해주세요.");
         frm.id.value = "";
         frm.id.focus();
         return false;
   }
   if(!frm.pwd.value.trim()) {
       alert("비밀번호를 입력해주세요.");
         frm.pwd.value = "";
         frm.pwd.focus();
         return false;
    }
    frm.submit();
 }
 
function checkId() {
	var sId = document.form1.id.value;
	if(sId == ""){
		alert("먼저 아이디를 입력하세요.")
		document.form1.id.focus();
	} else {
		window.open("checkId.jsp?id="+sId,"","width=350 height=100")
	}
}






















