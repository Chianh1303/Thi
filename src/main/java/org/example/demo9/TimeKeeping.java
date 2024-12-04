package org.example.demo9;

public class TimeKeeping {
    private String name;
    private String dateWork;
    private String timeWork;
    private String status;

    public TimeKeeping(String name, String dateWork, String timeWork, String status) {
        this.name = name;
        this.dateWork = dateWork;
        this.timeWork = timeWork;
        this.status = status;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDateWork() {
        return dateWork;
    }

    public void setDateWork(String dateWork) {
        this.dateWork = dateWork;
    }

    public String getTimeWork() {
        return timeWork;
    }

    public void setTimeWork(String timeWork) {
        this.timeWork = timeWork;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "TimeKeeping{" +
                "name='" + name + '\'' +
                ", dateWork='" + dateWork + '\'' +
                ", timeWork='" + timeWork + '\'' +
                ", status='" + status + '\'' +
                '}';
    }
}
