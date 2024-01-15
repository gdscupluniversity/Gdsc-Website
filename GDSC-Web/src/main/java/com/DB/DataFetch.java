package com.DB;

import java.sql.*;


public class DataFetch {
	public static Connection getConnection() {
		Connection con=null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/gdsc_web","root","OPEN");
		}catch(Exception e) {
			System.out.println(e);
		}
		return con;
	}
	//public static boolean fetchImg(ImgModel im){}
	public static String fetchImg(String photoId) {
		String imagePath = null;
		try {
		    // Establish a connection to the database
		    DataFetch.getConnection();
		    	// Prepare the SQL query
		    	String sql = "SELECT imgPath FROM homeimg WHERE imgPath = ?";
		    	try (PreparedStatement statement = DataFetch.getConnection().prepareStatement(sql)) {
		    		statement.setString(1, photoId);
		    		// Execute the query
		    		try (ResultSet resultSet = statement.executeQuery()) {
		    			// Check if a result is returned
		    	        if (resultSet.next()) {
		    	        	imagePath = resultSet.getString("imgPath");
		    	        }
		    	    }
		    	}
		} catch (SQLException e) {
		   // Handle exceptions appropriately (log or throw)
		   e.printStackTrace();
		}
		return imagePath;
	} 
}
