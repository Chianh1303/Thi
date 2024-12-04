package org.example.demo9;

public class ProductManagement {
    private String productName;
    private String productPrice;
    private String productDescribe;
    private String productImage;

    public ProductManagement(String productName, String productPrice, String productDescribe, String productImage) {
        this.productName = productName;
        this.productPrice = productPrice;
        this.productDescribe = productDescribe;
        this.productImage = productImage;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductPrice() {
        return productPrice;
    }

    public void setProductPrice(String productPrice) {
        this.productPrice = productPrice;
    }

    public String getProductDescribe() {
        return productDescribe;
    }

    public void setProductDescribe(String productDescribe) {
        this.productDescribe = productDescribe;
    }

    public String getProductImage() {
        return productImage;
    }

    public void setProductImage(String productImage) {
        this.productImage = productImage;
    }

    @Override
    public String toString() {
        return "ProductManagement{" +
                "productName='" + productName + '\'' +
                ", productPrice='" + productPrice + '\'' +
                ", productDescribe='" + productDescribe + '\'' +
                ", productImage='" + productImage + '\'' +
                '}';
    }
}


