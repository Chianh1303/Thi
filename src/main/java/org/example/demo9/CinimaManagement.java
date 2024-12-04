package org.example.demo9;

public class CinimaManagement {
    private int idTicket;
    private String nameMovie;
    private String Showtime;
    private String TicketPrice;

    public CinimaManagement(int idTicket, String nameMovie, String showtime, String ticketPrice) {
        this.idTicket = idTicket;
        this.nameMovie = nameMovie;
        Showtime = showtime;
        TicketPrice = ticketPrice;
    }
//    sadasd

    public int getIdTicket() {
        return idTicket;
    }

    public void setIdTicket(int idTicket) {
        this.idTicket = idTicket;
    }

    public String getNameMovie() {
        return nameMovie;
    }

    public void setNameMovie(String nameMovie) {
        this.nameMovie = nameMovie;
    }

    public String getShowtime() {
        return Showtime;
    }

    public void setShowtime(String showtime) {
        Showtime = showtime;
    }

    public String getTicketPrice() {
        return TicketPrice;
    }

    public void setTicketPrice(String ticketPrice) {
        TicketPrice = ticketPrice;
    }

    @Override
    public String toString() {
        return "CinimaManagement{" +
                "idTicket='" + idTicket + '\'' +
                ", nameMovie='" + nameMovie + '\'' +
                ", Showtime='" + Showtime + '\'' +
                ", TicketPrice='" + TicketPrice + '\'' +
                '}';
    }
}
