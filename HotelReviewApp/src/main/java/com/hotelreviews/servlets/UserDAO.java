package com.hotelreviews.servlets;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import jakarta.servlet.http.HttpServletResponse;

public class UserDAO {
	
	private Connection connection;

    public UserDAO(Connection connection) {
        this.connection = connection;
    }

    public User verifyCredentials(String email, String password) {
        try {
            PreparedStatement stmt = connection.prepareStatement("SELECT * FROM users WHERE email = ? AND password = ?");
            stmt.setString(1, email);
            stmt.setString(2, password);
            ResultSet rs = stmt.executeQuery();
            if (rs.next()) {
                String email = rs.getString("email");
                return new User(email, password);
            }
        } catch (SQLException e) {
            // Handle exception
        	response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "An error occurred while accessing the database");
        }
        return null;
    }
}
