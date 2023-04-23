package com.personal.todolist.managment;

import java.time.LocalDate;


import jakarta.validation.constraints.Size;




public class DataCollection {








	public DataCollection(int id, String name, String address, String email, long phone, long salary) {
		super();
		this.id = id;
		this.name = name;
		this.address = address;
		this.email = email;
		this.phone = phone;
		this.salary = salary;
	}
	

	private int id;
	private String name;
	private String address;
	private String email;

	private long  phone;
	private long  salary;	
	
	
	
	
	
public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public long getPhone() {
		return phone;
	}
	public void setPhone(long phone) {
		this.phone = phone;
	}
	public long getSalary() {
		return salary;
	}
	public void setSalary(long salary) {
		this.salary = salary;
	}


	
	@Override
	public String toString() {
		return "DataCollection [id=" + id + ", name=" + name + ", Address=" + address + ", Email=" + email + ", phone="
				+ phone + ", salary=" + salary + "]";
	}


}
