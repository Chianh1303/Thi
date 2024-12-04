package org.example.demo9;

public class OrderManagement {
    private int orderId;
    private String orderDate;
    private String customerOrder;
    private String orderStatus;

    public OrderManagement(int orderId, String orderDate, String customerOrder, String orderStatus) {
        this.orderId = orderId;
        this.orderDate = orderDate;
        this.customerOrder = customerOrder;
        this.orderStatus = orderStatus;
    }

    public int getOrderId() {
        return orderId;
    }

    public void setOrderId(int orderId) {
        this.orderId = orderId;
    }

    public String getOrderDate() {
        return orderDate;
    }

    public void setOrderDate(String orderDate) {
        this.orderDate = orderDate;
    }

    public String getCustomerOrder() {
        return customerOrder;
    }

    public void setCustomerOrder(String customerOrder) {
        this.customerOrder = customerOrder;
    }

    public String getOrderStatus() {
        return orderStatus;
    }

    public void setOrderStatus(String orderStatus) {
        this.orderStatus = orderStatus;
    }

    @Override
    public String toString() {
        return "OrderManagement{" +
                "orderId=" + orderId +
                ", orderDate='" + orderDate + '\'' +
                ", customerOrder='" + customerOrder + '\'' +
                ", orderStatus='" + orderStatus + '\'' +
                '}';
    }
}
