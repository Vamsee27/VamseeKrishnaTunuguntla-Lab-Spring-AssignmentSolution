package com.example.springbootapp.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.springbootapp.entity.Student;


public interface StudentService {
	
	public List<Student> findAll();

	public Student findById(int theId);

	public void save(Student theStudent);

	public void deleteById(int theId);

	public List<Student> searchBy(String lastname, String firstname);

}
