package org.example.demo9;

public class CarManagement {
    private String name;
    private String carCompany;
    private String price;
    private String status;

    public CarManagement(String name, String carCompany, String price, String status) {
        this.name = name;
        this.carCompany = carCompany;
        this.price = price;
        this.status = status;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCarCompany() {
        return carCompany;
    }

    public void setCarCompany(String carCompany) {
        this.carCompany = carCompany;
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
        return "CarManagement{" +
                "name='" + name + '\'' +
                ", carCompany='" + carCompany + '\'' +
                ", price='" + price + '\'' +
                ", status='" + status + '\'' +
                '}';
    }
}
