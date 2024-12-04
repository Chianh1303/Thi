package org.example.demo9;

public class ScholarshipManagement {
    private String nameScholarship;
    private String criteria;
    private String value;
    private String  deadline;

    public ScholarshipManagement(String nameScholarship, String criteria, String value, String deadline) {
        this.nameScholarship = nameScholarship;
        this.criteria = criteria;
        this.value = value;
        this.deadline = deadline;
    }

    public String getNameScholarship() {
        return nameScholarship;
    }

    public void setNameScholarship(String nameScholarship) {
        this.nameScholarship = nameScholarship;
    }

    public String getCriteria() {
        return criteria;
    }

    public void setCriteria(String criteria) {
        this.criteria = criteria;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public String getDeadline() {
        return deadline;
    }

    public void setDeadline(String deadline) {
        this.deadline = deadline;
    }

    @Override
    public String toString() {
        return "ScholarshipManagement{" +
                "nameScholarship='" + nameScholarship + '\'' +
                ", criteria='" + criteria + '\'' +
                ", value='" + value + '\'' +
                ", deadline='" + deadline + '\'' +
                '}';
    }
}
