/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package lab5.com;

/**
 *
 * @author Arifah S66428
 */

public class Register {
    private String icNo;
    private String name;
    private String trainingType;
    private int numOfPax;
    private boolean isStudent;
    private double amountDue;

   
    public Register() {
    }

    // Getter and setter methods 
    public String getIcNo() {
        return icNo;
    }

    public void setIcNo(String icNo) {
        this.icNo = icNo;
    }

   
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    
    public String getTrainingType() {
        return trainingType;
    }

    public void setTrainingType(String trainingType) {
        this.trainingType = trainingType;
    }

   
    public int getNumOfPax() {
        return numOfPax;
    }

    public void setNumOfPax(int numOfPax) {
        this.numOfPax = numOfPax;
    }

    
    public boolean isStudent() {
        return isStudent;
    }

    public void setStudent(boolean isStudent) {
        this.isStudent = isStudent;
    }

    
    public double getAmountDue() {
        return amountDue;
    }

    public void setAmountDue(double amountDue) {
        this.amountDue = amountDue;
    }
}
