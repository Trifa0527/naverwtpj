package db;

import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class DBDAO {
	
	private Connection conn;
	private PreparedStatement pstmt;
	private ResultSet rs;
	
	public DBDAO() {
		try {
			String dbURL ="jdbc:oracle:thin:@localhost:3306:wtpj";
			String user = "root";
			String pw = "root1234";
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn = DriverManager.getConnection(dbURL, user, pw);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	
	public String getTitle(int wtIDpa) {
		String SQL = "SELECT wtTilte FROM WT WHERE wtID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			db.setWtTitle(rs.getString(1));
			String title = db.getWtTitle();
			return title;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public String getArtist(int wtIDpa) {
		String SQL = "SELECT wtArtist FROM WT WHERE wtID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			
			db.setWtArtist(rs.getString(1));
			String Artist = db.getWtArtist();
			return Artist;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public String getIntro(int wtIDpa) {
		String SQL = "SELECT wtIntro FROM WT WHERE wtID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			
			db.setWtIntro(rs.getString(1));
			String Intro = db.getWtIntro();
			return Intro;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public float getRating(int wtIDpa) {
		String SQL = "SELECT wtRating FROM WT WHERE wtID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			
			db.setWtRating(rs.getLong(1));
			long rating = db.getWtRating();
			return rating;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -1;
	}
	
	public String getDate(int wtIDpa) {
		String SQL = "SELECT wtDate FROM WT WHERE wtID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			
			db.setWtRating(rs.getLong(1));
			String date = db.getWtDate();
			return date;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
}


