package org.example.demo9;

public class BookManagement {
    private String bookName;
    private String bookAuthor;
    private String bookCategory;
    private String bookYear;

    public BookManagement(String bookName, String bookAuthor, String bookCategory, String bookYear) {
        this.bookName = bookName;
        this.bookAuthor = bookAuthor;
        this.bookCategory = bookCategory;
        this.bookYear = bookYear;
    }

    public String getBookName() {
        return bookName;
    }

    public void setBookName(String bookName) {
        this.bookName = bookName;
    }

    public String getBookAuthor() {
        return bookAuthor;
    }

    public void setBookAuthor(String bookAuthor) {
        this.bookAuthor = bookAuthor;
    }

    public String getBookCategory() {
        return bookCategory;
    }

    public void setBookCategory(String bookCategory) {
        this.bookCategory = bookCategory;
    }

    public String getBookYear() {
        return bookYear;
    }

    public void setBookYear(String bookYear) {
        this.bookYear = bookYear;
    }

    @Override
    public String toString() {
        return "BookManagement{" +
                "bookName='" + bookName + '\'' +
                ", bookAuthor='" + bookAuthor + '\'' +
                ", bookCategory='" + bookCategory + '\'' +
                ", bookYear='" + bookYear + '\'' +
                '}';
    }
}
