package org.example.demo9;

public class patient {
private String name;
private String age;
private String pathology;
private String date;
private String status;

    public patient(String name, String age, String pathology, String date, String status) {
        this.name = name;
        this.age = age;
        this.pathology = pathology;
        this.date = date;
        this.status = status;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getPathology() {
        return pathology;
    }

    public void setPathology(String pathology) {
        this.pathology = pathology;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "patient{" +
                "name='" + name + '\'' +
                ", age='" + age + '\'' +
                ", pathology='" + pathology + '\'' +
                ", date='" + date + '\'' +
                ", status='" + status + '\'' +
                '}';
    }
}
