package project.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity

public class Register {
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	private String username;
	private String useremail;
	private String userpassword;
	private String confirmpassword;
	private String usermobile;
	public Register() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Register(int id, String username, String useremail, String userpassword, String confirmpassword,
			String usermobile) {
		super();
		this.id = id;
		this.username = username;
		this.useremail = useremail;
		this.userpassword = userpassword;
		this.confirmpassword = confirmpassword;
		this.usermobile = usermobile;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getUseremail() {
		return useremail;
	}
	public void setUseremail(String useremail) {
		this.useremail = useremail;
	}
	public String getUserpassword() {
		return userpassword;
	}
	public void setUserpassword(String userpassword) {
		this.userpassword = userpassword;
	}
	public String getConfirmpassword() {
		return confirmpassword;
	}
	public void setConfirmpassword(String confirmpassword) {
		this.confirmpassword = confirmpassword;
	}
	public String getUsermobile() {
		return usermobile;
	}
	public void setUsermobile(String usermobile) {
		this.usermobile = usermobile;
	}
	@Override
	public String toString() {
		return "Register [id=" + id + ", username=" + username + ", useremail=" + useremail + ", userpassword="
				+ userpassword + ", confirmpassword=" + confirmpassword + ", usermobile=" + usermobile + "]";
	}
	
}
