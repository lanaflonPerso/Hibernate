package com.test.model;

import org.springframework.stereotype.Service;

@Service("employeeService")
public class EmployeeService {

public void addEmployee(Employee a)
{
	System.out.println("employee add");
}
}
