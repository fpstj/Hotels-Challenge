package com.hotelreviews.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class loginVerificationServlet
 */

public class loginVerificationServlet extends HttpServlet {
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Get the user's email and password from the request parameters
		String name = request.getParameter("name");
        String surname = request.getParameter("surname");
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        // Validate the input
        if (!isValidEmail(email)) {
            // Return an error message if the email is not in the correct format
            request.setAttribute("errorMessage", "Invalid email address");
            request.getRequestDispatcher("/signup.jsp").forward(request, response);
            return;
        }
        if (!isValidPassword(password)) {
            // Return an error message if the password does not meet the criteria
            request.setAttribute("errorMessage", "Password must be at least 8 characters long and contain at least one uppercase letter and one number");
            request.getRequestDispatcher("/signup.jsp").forward(request, response);
            return;
        }

        // Create a new user in the database with the provided name, surname, email and password
        User user = new User(name, surname, email, password);
        UserDAO dao = new UserDAO();
        dao.createUser(user);

        // Return a success message to the user
        request.setAttribute("successMessage", "Successful registration! You can now log in.");
        request.getRequestDispatcher("/login_form.jsp").forward(request, response);
    }

    // Method to validate email address
    private boolean isValidEmail(String email) {
        // Check if the email is in the correct format
        // Returns true if the email is valid, false otherwise
    }

    // Method to validate password
    private boolean isValidPassword(String password) {
        // Check if the password meets the criteria
        // Returns true if the password is valid, false otherwise
    }
}
