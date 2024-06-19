package project.entity;

import javax.persistence.Embeddable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="new_address")
public class Address {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	private String ad1;
	private String ad2;
	private String country;
	private String city;
	private String state;
	private String pin;
	private Address() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Address(String ad1, String ad2, String country, String city, String state, String pin) {
		super();
		this.ad1 = ad1;
		this.ad2 = ad2;
		this.country = country;
		this.city = city;
		this.state = state;
		this.pin = pin;
	}
	public String getAd1() {
		return ad1;
	}
	public void setAd1(String ad1) {
		this.ad1 = ad1;
	}
	public String getAd2() {
		return ad2;
	}
	public void setAd2(String ad2) {
		this.ad2 = ad2;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getPin() {
		return pin;
	}
	public void setPin(String pin) {
		this.pin = pin;
	}
	@Override
	public String toString() {
		return "Address [ad1=" + ad1 + ", ad2=" + ad2 + ", country=" + country + ", city=" + city + ", state=" + state
				+ ", pin=" + pin + "]";
	}
	  
	
	
	
	
	

}
