package com.cybrom.model;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.pojo.CustomerPojo;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class TestLogin extends ActionSupport implements ModelDriven<CustomerPojo> {
    CustomerPojo cpojo;
    
    public TestLogin(){
        cpojo=new CustomerPojo();
    }

    public CustomerPojo getCpojo() {
        return cpojo;
    }

    public void setCpojo(CustomerPojo cpojo) {
        this.cpojo = cpojo;
    }
     @Override
    public CustomerPojo getModel() {
       return cpojo;
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    
    
    public String testLoginVerify() {
        String res="error";
        try {           
           Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/java10","root","root");
            String sql="select * from customer where email=? and password=? ";
            PreparedStatement ps=con.prepareStatement(sql);
            ps.setString(1,cpojo.getEmail());
            ps.setString(2,cpojo.getPassword());
            ResultSet rs=ps.executeQuery();
            
            while(rs.next()){
                System.out.println("Record get from customer...... congratulations.....");
//                System.out.println(rs.getString("id"));
//                System.out.println(rs.getString("name"));
//                System.out.println(rs.getString("mobile"));
//                System.out.println(rs.getString("email"));
//                System.out.println(rs.getString("gender"));
//                System.out.println(rs.getString("password"));
                 res="success";
            }
            
            
        } catch (Exception e) {
            System.out.println("something went wrong.. plz check inside your main() method....");
            System.out.println("Exception : "+e);
            
        }
        
        return res;
    }

   

}
