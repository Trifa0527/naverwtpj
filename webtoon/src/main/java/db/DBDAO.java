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
		String SQL = "SELECT WTTITLE FROM WT WHERE wtID = ?";
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
		String SQL = "SELECT WTARTIST FROM WT WHERE wtID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			
			db.setWtArtist(rs.getString(1));
			String artist = db.getWtArtist();
			return artist;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public String getIntro(int wtIDpa) {
		String SQL = "SELECT WTINTRO FROM WT WHERE wtID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			
			db.setWtIntro(rs.getString(1));
			String intro = db.getWtIntro();
			return intro;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public float getRating(int wtIDpa) {
		String SQL = "SELECT WTRATING FROM WT WHERE wtID = ?";
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
		return (Float) null;
	}
	
	public String getJenre(int wtIDpa) {
		String SQL = "SELECT WTJENRE FROM WT WHERE wtID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			
			db.setWtJenre(rs.getString(1));
			String jenre = db.getWtJenre();
			return jenre;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public String getWeek(int wtIDpa) {
		String SQL = "SELECT WTWEEK FROM WT WHERE wtID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			
			db.setWtWeek(rs.getString(1));
			String week = db.getWtWeek();
			return week;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public int getIntro(int wtIDpa) {
		String SQL = "SELECT WTAGE FROM WT WHERE wtID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			
			db.setWtAge(rs.getInt(1));
			String age = db.getWtAge();
			return age;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
}


