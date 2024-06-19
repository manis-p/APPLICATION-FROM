package project.entity;

public class Login {
	
	private String email ;
	private String password2 ;
	public Login() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Login(String email, String password2) {
		super();
		this.email = email;
		this.password2 = password2;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword2() {
		return password2;
	}
	public void setPassword2(String password2) {
		this.password2 = password2;
	}
	@Override
	public String toString() {
		return "Login [email=" + email + ", password2=" + password2 + "]";
	}

	
	
}
