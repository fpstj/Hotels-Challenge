package com.hotelreviews.servlets;

import java.util.ArrayList;
import java.util.List;

public class Hotel {
    private String name;
    private String address;
    private String image;
    private String description;
    private double latitude;
    private double longitude;
    private double overallRating;

    public Hotel(String name, String address, String image, String description, double latitude, double longitude) {
        this.name = name;
        this.address = address;
        this.image = image;
        this.description = description;
        this.latitude = latitude;
        this.longitude = longitude;
    }

    // Getters and setters for the fields
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    
    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }
    
    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
    
    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
    
    public double getLatitude() {
        return latitude;
    }

    public void setLatitude(double latitude) {
        this.latitude = latitude;
    }
    
    public double getLongitude() {
        return longitude;
    }

    public void setLongitude(double longitude) {
        this.longitude = longitude;
    }
}

public class Review {
    private int rating;
    private String comment;
    private int likes;
    private int dislikes;

    public Review(int rating, String comment) {
        this.rating = rating;
        this.comment = comment;
    }

    // Getters and setters for the fields
    public int getRating() {
        return rating;
    }

    public void setRating(int rating) {
        this.rating = rating;
    }
    
    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }
}