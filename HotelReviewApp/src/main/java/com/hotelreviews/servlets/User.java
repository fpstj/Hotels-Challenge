package com.hotelreviews.servlets;

import java.util.ArrayList;
import java.util.List;

public class User {
	
    private String name;
    private String surname;
    private String email;
    private String password;
    private List<String> favoriteHotels;

    public User(String name, String surname, String email, String password) {
        this.name = name;
        this.surname = surname;
        this.email = email;
        this.password = password;
        this.favoriteHotels = new ArrayList<>();
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSurname() {
        return surname;
    }

    public void setAddress(String surname) {
        this.surname = surname;
    }

    public String getEmail() {
        return email;
    }

    public void setDescription(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    public List getFavouriteHotels() {
        return favoriteHotels;
    }

    public void setFavouriteHotels(List<String> favoriteHotels) {
        this.favoriteHotels = favoriteHotels;
    }
}