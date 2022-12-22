/**
 * 
 */
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


package com.hotelreviews.servlets;

/**
 * @author filip
 *
 */

public class SignUpServlet {
	{    
    	// Get the user's email and password from the request parameters
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

        // Create a new user in the database with the provided email, display name, and password
        User user = new User(email, password);
        UserDAO usernm = new UserNM();
        usernm.createUser(user);

        // Return a success message to the user
        request.setAttribute("successMessage", "Sign up successful! You can now log in.");
        request.getRequestDispatcher("/signup.jsp").forward(request, response);
    }

    // Method to validate email address
    private boolean isValidEmail(String email) {
        // Check if the email is in the correct format
        // Returns true if the email is valid, false otherwise
    	String regex = "^[\\w-_\\.+]*[\\w-_\\.]\\@([\\w]+\\.)+[\\w]+[\\w]$";
        return email.matches(regex);
    }

    // Method to validate password
    private boolean isValidPassword(String password) {
        // Check if the password meets the criteria
        // Returns true if the password is valid, false otherwise
    	
    	// The password must be at least 8 characters long
    	if (password.length() < 8) {
            return false;
        }

        // The password must contain at least one uppercase letter and one number
        String regex = "^(?=.*[A-Z])(?=.*\\d)[A-Za-z\\d]{8,}$";
        return password.matches(regex);
    }
}