package com.example.springbootapp.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.springbootapp.entity.Student;

public interface StudentRepository extends JpaRepository<Student, Integer> {

	List<Student> findByLastnameOrFirstname(String lastName, String firstName); 

}
