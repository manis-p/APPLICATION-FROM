package project.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;

@Entity
@Table(name = "New_student")
public class Student {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	@NotEmpty(message = "name can not null!!")
	private String name;
	@NotEmpty(message = "fater name can not null!!")
	private String father;
	@NotEmpty(message = "mother name can not null!!")
	private String mother;
	@NotEmpty(message = "Email can not blank!!")
	@Email(message = "Invalid email format")
	private String email;
	@NotEmpty(message = "number can not null!!")
	@Size(min = 1, max = 10, message = "Number must be between 0 and 10 characters")
	private String number;
	private String hello;
	private String date;
	@NotEmpty(message = " gender can not null!!")
	private String gender;
	private String type;
	private String course;

	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Student(String name, String eduation, String address, String father, String mother, String email,
			String number, String hello, String date, String gender, String type, String course) {
		super();
		this.name = name;

		this.father = father;
		this.mother = mother;
		this.email = email;
		this.number = number;
		this.hello = hello;
		this.date = date;
		this.gender = gender;
		this.type = type;
		this.course = course;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getFather() {
		return father;
	}

	public void setFather(String father) {
		this.father = father;
	}

	public String getMother() {
		return mother;
	}

	public void setMother(String mother) {
		this.mother = mother;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getNumber() {
		return number;
	}

	public void setNumber(String number) {
		this.number = number;
	}

	public String getHello() {
		return hello;
	}

	public void setHello(String hello) {
		this.hello = hello;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getCourse() {
		return course;
	}

	public void setCourse(String course) {
		this.course = course;
	}

	@Override
	public String toString() {
		return "Student [id=" + id + ", name=" + name + ", father=" + father + ", mother=" + mother + ", email=" + email
				+ ", number=" + number + ", hello=" + hello + ", date=" + date + ", gender=" + gender + ", type=" + type
				+ ", course=" + course + "]";
	}

}
