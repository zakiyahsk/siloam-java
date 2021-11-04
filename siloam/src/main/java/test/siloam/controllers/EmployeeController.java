/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test.siloam.controllers;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import test.siloam.entities.Employee;
import test.siloam.services.EmployeeService;

/**
 *
 * @author Zahra MII
 */
@RestController
//@RequestMapping("/employee")
public class EmployeeController {
    @Autowired
    EmployeeService employeeService;
    
    @GetMapping()
    public List<Employee> getAll(){
        return employeeService.getAll();
    }
}
