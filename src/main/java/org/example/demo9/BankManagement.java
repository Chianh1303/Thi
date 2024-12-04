package org.example.demo9;

public class BankManagement {
    private String stk;
    private String nameTk;
    private String balance;
    private String status;

    public BankManagement(String stk, String nameTk, String balance, String status) {
        this.stk = stk;
        this.nameTk = nameTk;
        this.balance = balance;
        this.status = status;
    }

    public String getStk() {
        return stk;
    }

    public void setStk(String stk) {
        this.stk = stk;
    }

    public String getNameTk() {
        return nameTk;
    }

    public void setNameTk(String nameTk) {
        this.nameTk = nameTk;
    }

    public String getBalance() {
        return balance;
    }

    public void setBalance(String balance) {
        this.balance = balance;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "BankManagement{" +
                "stk='" + stk + '\'' +
                ", nameTk='" + nameTk + '\'' +
                ", balance='" + balance + '\'' +
                ", status='" + status + '\'' +
                '}';
    }
}
