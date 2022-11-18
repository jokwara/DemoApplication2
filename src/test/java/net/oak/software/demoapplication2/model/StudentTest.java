package net.oak.software.demoapplication2.model;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class StudentTest {

    @Test
    void testGetStudentFirstNamePositive(){
      var student = new Student();
      student.setFirstName("Jonas");
      assertEquals("Jonas", student.getFirstName());
    }

    @Test
    void testGetStudentFirstNameNegative(){
        var student = new Student();
        student.setFirstName("Mary");
        assertNotEquals("Jonas", student.getFirstName());
    }

    @Test
    void testGetStudentLastNamePositive(){
        var student = new Student();
        student.setLastName("Okwara");
        assertEquals("Okwara", student.getLastName());
    }

    @Test
    void testGetStudentLastNameNegative(){
        var student = new Student();
        student.setLastName("Jagaban");
        assertNotEquals("Okwara", student.getLastName());
    }


}