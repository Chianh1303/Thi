package org.example.demo9;

public class LeaveManagement {
    private String name;
    private String startDate;
    private String enddat;
    private String status;

    public LeaveManagement(String name, String startDate, String enddat, String status) {
        this.name = name;
        this.startDate = startDate;
        this.enddat = enddat;
        this.status = status;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getStartDate() {
        return startDate;
    }

    public void setStartDate(String startDate) {
        this.startDate = startDate;
    }

    public String getEnddat() {
        return enddat;
    }

    public void setEnddat(String enddat) {
        this.enddat = enddat;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "LeaveManagement{" +
                "name='" + name + '\'' +
                ", startDate='" + startDate + '\'' +
                ", enddat='" + enddat + '\'' +
                ", status='" + status + '\'' +
                '}';
    }
}
