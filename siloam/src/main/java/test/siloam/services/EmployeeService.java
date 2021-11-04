/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test.siloam.services;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import test.siloam.entities.Employee;
import test.siloam.repositories.EmployeeRepository;

/**
 *
 * @author ASUS
 */
@Service
public class EmployeeService {
    @Autowired
    EmployeeRepository employeeRepository;
    
    public List<Employee> getAll(){
        return employeeRepository.findAll();
    }
}
