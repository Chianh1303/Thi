package org.example.demo9;

public class TourManagenment {
    private String tourName;
    private String location;
    private String startDate;
    private String price;
    private String status;

    public TourManagenment(String tourName, String location, String startDate, String price, String status) {
        this.tourName = tourName;
        this.location = location;
        this.startDate = startDate;
        this.price = price;
        this.status = status;
    }

    public String getTourName() {
        return tourName;
    }

    public void setTourName(String tourName) {
        this.tourName = tourName;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getStartDate() {
        return startDate;
    }

    public void setStartDate(String startDate) {
        this.startDate = startDate;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "TourManagenment{" +
                "tourName='" + tourName + '\'' +
                ", location='" + location + '\'' +
                ", startDate='" + startDate + '\'' +
                ", price='" + price + '\'' +
                ", status='" + status + '\'' +
                '}';
    }
}
