package com.tamplateSpringMVC.myapp;


public class Contact {
	
	private String firstName;
	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public Integer getBirthDate() {
		return birthDate;
	}

	public void setBirthDate(Integer birthDate) {
		this.birthDate = birthDate;
	}

	private String lastName;
	private Integer birthDate;
	
	
	public Contact() {
	}
	
	public Contact(String firstName, String lastName, Integer birtthDate){
		this.firstName = firstName;
		this.lastName = lastName;
		this.birthDate = birthDate;
	}
	
	public String toString(){
		return "First name: " + firstName + "\nLast name: " + lastName;
	}

}
