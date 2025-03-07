package member.bean;


public class MemberDTO {
	private String name;
	private String id; 
	private String pwd; 
	private String gender;
	private String email1; 
	private String email2; 
	private String tel1;
	private String tel2; 
	private String tel3; 
	private String addr;
	private String logtime ;
    // 테스트용 : 저장된 데이터 확인용

	@Override
	public String toString() {
		return "MemberDAO [id=" + id + ", pwd=" + pwd + ", gender=" + gender + ", email1=" + email1 + ", email2="
				+ email2 + ", tel1=" + tel1 + ", tel2=" + tel2 + ", tel3=" + tel3 + ", addr=" + addr + ", logtime="
				+ logtime + "]";
	}
	// getter & setter
	public String getId() {
		return id;
	}

	
	public void setId(String id) {
		this.id = id;
	}
	
	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}

	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getEmail1() {
		return email1;
	}
	public void setEmail1(String email1) {
		this.email1 = email1;
	}
	public String getEmail2() {
		return email2;
	}
	public void setEmail2(String email2) {
		this.email2 = email2;
	}
	public String getTel1() {
		return tel1;
	}
	public void setTel1(String tel1) {
		this.tel1 = tel1;
	}
	public String getTel2() {
		return tel2;
	}
	public void setTel2(String tel2) {
		this.tel2 = tel2;
	}
	public String getTel3() {
		return tel3;
	}
	public void setTel3(String tel3) {
		this.tel3 = tel3;
	}
	public String getAddr() {
		return addr;
	}
	public void setAddr(String addr) {
		this.addr = addr;
	}
	public String getLogtime() {
		return logtime;
	}
	public void setLogtime(String logtime) {
		this.logtime = logtime;
	}
	
}