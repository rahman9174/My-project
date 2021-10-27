
package com.controller;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.pojo.StudentPojo;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class StudentController extends ActionSupport implements ModelDriven<StudentPojo>{
    StudentPojo stud;
    
    public StudentController(){
        stud=new StudentPojo();
    }

    public StudentPojo getStud() {
        return stud;
    }

    public void setStud(StudentPojo stud) {
        this.stud = stud;
    }
    
    @Override
    public StudentPojo getModel() {
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
        return stud;
    }
    public String insert(){
        String res="error";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/java10","root","root");
            String sql;
            sql = "insert into student (rno,name,marks,fee) values (?,?,?,?)";
            PreparedStatement ps=con.prepareStatement(sql);
            
            ps.setInt(1,stud.getRno());
            ps.setString(2,stud.getName());
            ps.setInt(3,stud.getMarks());
            ps.setInt(4,stud.getFee());
            
            int i=ps.executeUpdate();
            if(i>0){
                res="success";
                System.out.println("One record inserted successfully.......*******");
            }
            
        } catch (Exception e) {
            System.out.println(e);
        }
        
        return res;
    }
}
    
    

