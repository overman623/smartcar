package dto;

import java.util.Date;


public class MemDTO {
	
	// 매개변수
	private int mno;
	private String email;
	private String pwd;
	private String mname;
	private Date cre_date;
	private Date mod_date;

	// 생성자
	public MemDTO() {
		super();
	}

	
	public MemDTO(String email, String pwd, String mname) {
		super();
		this.email = email;
		this.pwd = pwd;
		this.mname = mname;
	}


	public MemDTO(int mno, String email, String pwd, String mname,
			Date cre_date, Date mod_date) {
		super();
		this.mno = mno;
		this.email = email;
		this.pwd = pwd;
		this.mname = mname;
		this.cre_date = cre_date;
		this.mod_date = mod_date;
	}

	// 겟터셋터
	public int getMno() {
		return mno;
	}

	public void setMno(int mno) {
		this.mno = mno;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getMname() {
		return mname;
	}

	public void setMname(String mname) {
		this.mname = mname;
	}

	public Date getCre_date() {
		return cre_date;
	}

	public void setCre_date(Date cre_date) {
		this.cre_date = cre_date;
	}

	public Date getMod_date() {
		return mod_date;
	}

	public void setMod_date(Date mod_date) {
		this.mod_date = mod_date;
	}

	// 투스트링
	@Override
	public String toString() {
		return "MemDTO [mno=" + mno + ", email=" + email + ", pwd=" + pwd
				+ ", mname=" + mname + ", cre_date=" + cre_date + ", mod_date="
				+ mod_date + "]";
	}

}
