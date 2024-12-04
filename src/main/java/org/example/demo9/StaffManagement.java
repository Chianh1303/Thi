package org.example.demo9;

public class StaffManagement {
    private String Name;
    private String departments;
    private String position;
    private String salary;
    private String status;

    public StaffManagement(String name, String departments, String position, String salary, String status) {
        Name = name;
        this.departments = departments;
        this.position = position;
        this.salary = salary;
        this.status = status;
    }

    public String getName() {
        return Name;
    }

    public void setName(String name) {
        Name = name;
    }

    public String getDepartments() {
        return departments;
    }

    public void setDepartments(String departments) {
        this.departments = departments;
    }

    public String getPosition() {
        return position;
    }

    public void setPosition(String position) {
        this.position = position;
    }

    public String getSalary() {
        return salary;
    }

    public void setSalary(String salary) {
        this.salary = salary;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "StaffManagement{" +
                "Name='" + Name + '\'' +
                ", departments='" + departments + '\'' +
                ", position='" + position + '\'' +
                ", salary='" + salary + '\'' +
                ", status='" + status + '\'' +
                '}';
    }
}
