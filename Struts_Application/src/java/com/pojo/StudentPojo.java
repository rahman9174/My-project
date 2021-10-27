
package com.pojo;


public class StudentPojo {
    private int rno;
    private String name;
    private int marks;
    private int fee;
    
    public StudentPojo(){
        
    }
    public StudentPojo(int rno,String name,int marks,int fee){
        this.rno=rno;
        this.name=name;
        this.marks=marks;
        this.fee=fee;
    }

    public int getRno() {
        return rno;
    }

    public void setRno(int rno) {
        this.rno = rno;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getMarks() {
        return marks;
    }

    public void setMarks(int marks) {
        this.marks = marks;
    }

    public int getFee() {
        return fee;
    }

    public void setFee(int fee) {
        this.fee = fee;
    }

    @Override
    public String toString() {
        return super.toString(); //To change body of generated methods, choose Tools | Templates.
    }
    
    
    
}
