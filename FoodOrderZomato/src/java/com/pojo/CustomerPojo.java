
package com.pojo;

public class CustomerPojo {
    private String cname;
    private String gender;
    private String mobile;
    private String email;
    private String password;

    public CustomerPojo() {
    }

    public CustomerPojo(String cname, String gender, String mobile, String email, String password) {
        this.cname = cname;
        this.gender = gender;
        this.mobile = mobile;
        this.email = email;
        this.password = password;
    }

    public String getCname() {
        return cname;
    }

    public void setCname(String cname) {
        this.cname = cname;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String toString() {
        return super.toString(); //To change body of generated methods, choose Tools | Templates.
    }
    
    
    
}
