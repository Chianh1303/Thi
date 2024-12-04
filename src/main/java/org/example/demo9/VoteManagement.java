package org.example.demo9;

public class VoteManagement {
    private String question;
    private String chose;
    private String totalChose;

    public VoteManagement(String question, String chose, String totalChose) {
        this.question = question;
        this.chose = chose;
        this.totalChose = totalChose;
    }

    public String getQuestion() {
        return question;
    }

    public void setQuestion(String question) {
        this.question = question;
    }

    public String getChose() {
        return chose;
    }

    public void setChose(String chose) {
        this.chose = chose;
    }

    public String getTotalChose() {
        return totalChose;
    }

    public void setTotalChose(String totalChose) {
        this.totalChose = totalChose;
    }

    @Override
    public String toString() {
        return "VoteManagement{" +
                "question='" + question + '\'' +
                ", chose='" + chose + '\'' +
                ", totalChose='" + totalChose + '\'' +
                '}';
    }
}
