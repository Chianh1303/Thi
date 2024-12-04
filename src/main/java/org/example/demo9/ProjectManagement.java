package org.example.demo9;

public class ProjectManagement {
    private String document;
    private String subject;
    private String teacher;
    private String format;

    public ProjectManagement(String document, String subject, String teacher, String format) {
        this.document = document;
        this.subject = subject;
        this.teacher = teacher;
        this.format = format;
    }

    public String getDocument() {
        return document;
    }

    public void setDocument(String document) {
        this.document = document;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getTeacher() {
        return teacher;
    }

    public void setTeacher(String teacher) {
        this.teacher = teacher;
    }

    public String getFormat() {
        return format;
    }

    public void setFormat(String format) {
        this.format = format;
    }

    @Override
    public String toString() {
        return "ProjectManagement{" +
                "document='" + document + '\'' +
                ", subject='" + subject + '\'' +
                ", teacher='" + teacher + '\'' +
                ", format='" + format + '\'' +
                '}';
    }
}
