// customer registration controller
package com.cybrom.model;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.pojo.CustomerPojo;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;


public class TestRegistration extends ActionSupport implements ModelDriven<CustomerPojo>{
    CustomerPojo cpojo;
    public TestRegistration(){
        cpojo=new CustomerPojo();
    }
//    public CustomerPojo getCpojo(){
//        return cpojo;
//    }

    public CustomerPojo getCpojo() {
        return cpojo;
    }

    public void setCpojo(CustomerPojo cpojo) {
        this.cpojo = cpojo;
    }
    

    @Override
    public CustomerPojo getModel() {
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
        return cpojo;
    }
    
    public String insert(){
        String res="error";
        
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/java10","root","root");
            String sql="insert into customer (cname,gender,mobile,email,password) values (?,?,?,?,?)";
            PreparedStatement ps=con.prepareStatement(sql);
            ps.setString(1,cpojo.getCname());
            ps.setString(2,cpojo.getGender());
            ps.setString(3,cpojo.getMobile());
            ps.setString(4,cpojo.getEmail());
            ps.setString(5,cpojo.getPassword());
            
            int i = ps.executeUpdate();
            
            if(i>0){
                res="success";
                System.out.println("One customer record added in the DateBase.....");
            }
            
        } catch (Exception e) {
            System.out.println("exception occured ...."+e);
            System.out.println("something went wrong in the insertion.....");
        }
        return res;
    }
    
 
}
