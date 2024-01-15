package com.Servlet;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import com.Model.*;
import com.DB.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

/**
 * Servlet implementation class AdminServlet
 */

@MultipartConfig
@WebServlet("/UploadImage")
public class UploadImage extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UploadImage() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		System.out.println("Image Upload servlet's DO-POST method started...");
		Part file = request.getPart("homeCrsl1");
		String imageFileName = file.getSubmittedFileName();
		System.out.println(imageFileName + " - image File Name retrieved.");
//		// Adding Data to DataBase
//		String Crslimg1 = request.getParameter("homeCrsl1");
//		String CrslImgName = request.getParameter("CrslImg1Name");
//		ImgModel im = new ImgModel();
//		
//		im.setCrslImg1(Crslimg1);
//		im.setCrslImg1Name(CrslImgName);
//		
//		try {
//			int status= DataUpload.save(im);
//			System.out.print("Status: "+ status + " data added successfully.");
//		} catch (Exception e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}
//		
//		// Fetching Data from DataBase
//		String photoPath = request.getParameter("homeCrsl1");
//
//		// Retrieve image path from the database based on photo_id
//		String imagePath = DataFetch.fetchImg(photoPath);
//		if(imagePath.contains("\"")) {
//			imagePath.replace(String.valueOf("\""), "");
//		}
//		if (imagePath != null && !imagePath.contains("\"")) {
//		   // Set the content type based on the image type (you might need to handle different image types)
//		   response.setContentType("image/jpeg");
//
//		   // Read the image file from the specified path
//		   File imageFile = new File(imagePath);
//		   try (FileInputStream fis = new FileInputStream(imageFile)) {
//			   // Copy image data to the response output stream
//			   byte[] buffer = new byte[1024];
//			   int bytesRead;
//			   while ((bytesRead = fis.read(buffer)) != -1) {
//				   response.getOutputStream().write(buffer, 0, bytesRead);
//			   }
//		   }
//		}else{
//		   // Handle case where image path is not found
//		   response.sendError(HttpServletResponse.SC_NOT_FOUND);
//		}
//		response.sendRedirect(request.getContextPath() + "/index.jsp?imagePath=" + imagePath);
	}
//	
	

}

