package org.example.demo9;

public class ClassManagement {
    private String Name;
    private String Id;
    private double avarageScore;
    private String Status;

    public ClassManagement(String name, String id, double avarageScore, String status) {
        Name = name;
        Id = id;
        this.avarageScore = avarageScore;
        Status = status;
    }

    public String getName() {
        return Name;
    }

    public void setName(String name) {
        Name = name;
    }

    public String getId() {
        return Id;
    }

    public void setId(String id) {
        Id = id;
    }

    public double getAvarageScore() {
        return avarageScore;
    }

    public void setAvarageScore(double avarageScore) {
        this.avarageScore = avarageScore;
    }

    public String getStatus() {
        return Status;
    }

    public void setStatus(String status) {
        Status = status;
    }

    @Override
    public String toString() {
        return "ClassManagement{" +
                "Name='" + Name + '\'' +
                ", Id='" + Id + '\'' +
                ", avarageScore=" + avarageScore +
                ", Status='" + Status + '\'' +
                '}';
    }

}
