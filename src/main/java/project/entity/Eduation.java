package project.entity;

import javax.persistence.Embeddable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "new_eduation")
public class Eduation {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	private String school;
	private String stream;
	private String passoutyear;
	private String mark;
	private String institute;
	private String univercity;
	private String book;
	private String passoutyear2;
	private String percentage1;
	private String institute2;
	private String univercity2;
	private String subject;
	private String passoutyear3;
	private String account;
	public Eduation() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Eduation(int id, String school, String stream, String passoutyear, String mark, String institute,
			String univercity, String book, String passoutyear2, String percentage1, String institute2,
			String univercity2, String subject, String passoutyear3, String account) {
		super();
		this.id = id;
		this.school = school;
		this.stream = stream;
		this.passoutyear = passoutyear;
		this.mark = mark;
		this.institute = institute;
		this.univercity = univercity;
		this.book = book;
		this.passoutyear2 = passoutyear2;
		this.percentage1 = percentage1;
		this.institute2 = institute2;
		this.univercity2 = univercity2;
		this.subject = subject;
		this.passoutyear3 = passoutyear3;
		this.account = account;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getSchool() {
		return school;
	}
	public void setSchool(String school) {
		this.school = school;
	}
	public String getStream() {
		return stream;
	}
	public void setStream(String stream) {
		this.stream = stream;
	}
	public String getPassoutyear() {
		return passoutyear;
	}
	public void setPassoutyear(String passoutyear) {
		this.passoutyear = passoutyear;
	}
	public String getMark() {
		return mark;
	}
	public void setMark(String mark) {
		this.mark = mark;
	}
	public String getInstitute() {
		return institute;
	}
	public void setInstitute(String institute) {
		this.institute = institute;
	}
	public String getUnivercity() {
		return univercity;
	}
	public void setUnivercity(String univercity) {
		this.univercity = univercity;
	}
	public String getBook() {
		return book;
	}
	public void setBook(String book) {
		this.book = book;
	}
	public String getPassoutyear2() {
		return passoutyear2;
	}
	public void setPassoutyear2(String passoutyear2) {
		this.passoutyear2 = passoutyear2;
	}
	public String getPercentage1() {
		return percentage1;
	}
	public void setPercentage1(String percentage1) {
		this.percentage1 = percentage1;
	}
	public String getInstitute2() {
		return institute2;
	}
	public void setInstitute2(String institute2) {
		this.institute2 = institute2;
	}
	public String getUnivercity2() {
		return univercity2;
	}
	public void setUnivercity2(String univercity2) {
		this.univercity2 = univercity2;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getPassoutyear3() {
		return passoutyear3;
	}
	public void setPassoutyear3(String passoutyear3) {
		this.passoutyear3 = passoutyear3;
	}
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	@Override
	public String toString() {
		return "Eduation [id=" + id + ", school=" + school + ", stream=" + stream + ", passoutyear=" + passoutyear
				+ ", mark=" + mark + ", institute=" + institute + ", univercity=" + univercity + ", book=" + book
				+ ", passoutyear2=" + passoutyear2 + ", percentage1=" + percentage1 + ", institute2=" + institute2
				+ ", univercity2=" + univercity2 + ", subject=" + subject + ", passoutyear3=" + passoutyear3
				+ ", account=" + account + "]";
	}
	
	
	

}
