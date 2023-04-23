package com.personal.todolist.managment;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Predicate;

import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;

import jakarta.validation.Valid;
@Service
public class TodoService {
private  static List<DataCollection> dataCollection=new ArrayList<>();

public static int numberof=0;

	static {
		
		dataCollection.add(new DataCollection(++numberof,"Employer1","varanasi","Employer1@gmail.com",912345670,45000));
		

	}
	
	
	 
	public   List<DataCollection> findByUserName(String name){
		
		Predicate<? super DataCollection>predicate=dataCollection->dataCollection.getName().equalsIgnoreCase(name);
		return dataCollection.stream().toList();
	}
	public void createtodo(String name,String address,String email,long phone,long salary) {
		DataCollection data=new 	DataCollection(++numberof,name,address,email,phone,salary);
		
		
		dataCollection.add(data);
		
	}
	public void deletebyid(int id) {
		
		Predicate<? super DataCollection>predicate=dataCollection->dataCollection.getId()==id;
		
		dataCollection.removeIf(predicate);
	}
	public DataCollection update(int id) {
		
		Predicate<? super DataCollection>predicate=dataCollection->dataCollection.getId()==id;
		
		DataCollection dataCollection2 = dataCollection.stream().filter(predicate).findFirst().get();
		return dataCollection2;
	}
	public void updatetodo(@Valid DataCollection dataCollection2) {
		// TODO Auto-generated method stub
		deletebyid(dataCollection2.getId());
		
		dataCollection.add(dataCollection2);
	}

	
	
	
}
