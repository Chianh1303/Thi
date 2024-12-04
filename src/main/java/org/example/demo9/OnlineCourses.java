package org.example.demo9;

public class OnlineCourses {
    private String courseName;
    private String lecturer;
    private String StudyHours;
    private String status;

    public OnlineCourses(String courseName, String lecturer, String studyHours, String status) {
        this.courseName = courseName;
        this.lecturer = lecturer;
        StudyHours = studyHours;
        this.status = status;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public String getLecturer() {
        return lecturer;
    }

    public void setLecturer(String lecturer) {
        this.lecturer = lecturer;
    }

    public String getStudyHours() {
        return StudyHours;
    }

    public void setStudyHours(String studyHours) {
        StudyHours = studyHours;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "OnlineCourses{" +
                "courseName='" + courseName + '\'' +
                ", lecturer='" + lecturer + '\'' +
                ", StudyHours='" + StudyHours + '\'' +
                ", status='" + status + '\'' +
                '}';
    }
}
