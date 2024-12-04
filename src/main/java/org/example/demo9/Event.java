package org.example.demo9;

public class Event {
    private String name;
    private String date;
    private String location;
    private String quantity;

    public Event(String name, String date, String location, String quantity) {
        this.name = name;
        this.date = date;
        this.location = location;
        this.quantity = quantity;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getQuantity() {
        return quantity;
    }

    public void setQuantity(String quantity) {
        this.quantity = quantity;
    }

    @Override
    public String toString() {
        return "Event{" +
                "name='" + name + '\'' +
                ", date='" + date + '\'' +
                ", location='" + location + '\'' +
                ", quantity='" + quantity + '\'' +
                '}';
    }
}
