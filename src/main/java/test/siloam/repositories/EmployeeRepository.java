/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test.siloam.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import test.siloam.entities.Employee;

/**
 *
 * @author ASUS
 */
@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Integer> {
    
}
