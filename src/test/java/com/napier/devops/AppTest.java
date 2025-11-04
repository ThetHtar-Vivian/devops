package com.napier.devops;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import java.util.ArrayList;

import static org.junit.jupiter.api.Assertions.*;
class AppTest {


     App app;
    @BeforeEach
    void setUp() {
        app = new App();
    }

    @AfterEach
    void tearDown() {
    }

    @Test
    void connect() {
    }

    @Test
    void disconnect() {
    }

    @Test
    void getEmployee() {
    }

    @Test
    void displayEmployee() {
    }

    @Test
    void getAllSalaries() {
    }

    @Test
    void printSalaries()
    {
        ArrayList<Employee> employees = new ArrayList<Employee>();
        Employee emp = new Employee();
        emp.emp_no = 1;
        emp.first_name = "Kevin";
        emp.last_name = "Chalmers";
        emp.title = "Engineer";
        emp.salary = 55000;
        employees.add(emp);
        app.printSalaries(employees);
    }

    @Test
    void main() {
    }
}