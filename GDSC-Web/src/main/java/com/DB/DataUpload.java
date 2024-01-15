package com.DB;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.Model.ImgModel;

public class DataUpload {
	public static int save(ImgModel im){
		int status=0;
		try {
			Connection con= DataFetch.getConnection();
			PreparedStatement ps=con.prepareStatement("INSERT INTO homeimg(imgTitle,imgPath) VALUES (?,?)");
			
			ps.setString(1, im.getCrslImg1Name());
			ps.setString(2,im.getCrslImg1());

			status=ps.executeUpdate();
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return status;
	}
}
