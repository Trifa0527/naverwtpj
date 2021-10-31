package dbdao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.util.ArrayList;

public class DBDAO {
	
	private Connection conn;
	private PreparedStatement pstmt;
	private ResultSet rs;
	ResultSetMetaData rsmd =null;
	
	public DBDAO() {
		try {
			String dbURL ="jdbc:mysql://192.168.0.26:3306/PJDB";
			String user = "root";
			String pw = "1234";
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection(dbURL, user, pw);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	
	public String getTitle(int wtIDpa) {
		String SQL = "SELECT WTTITLE FROM WT WHERE WTID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			
			if(rs.next()) {
				db.setWtTitle(rs.getString(1));
				String title = db.getWtTitle();
				return title;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public String getArtist(int wtIDpa) {
		String SQL = "SELECT WTARTIST FROM WT WHERE WTID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			
			if(rs.next()) {
				db.setWtArtist(rs.getString(1));
				String artist = db.getWtArtist();
				return artist;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public String getIntro(int wtIDpa) {
		String SQL = "SELECT WTINTRO FROM WT WHERE WTID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			
			if(rs.next()) {
				db.setWtIntro(rs.getString(1));
				String intro = db.getWtIntro();
				return intro;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public int getDate(int wtIDpa) {
		String SQL = "SELECT WTDATE FROM WT WHERE WTID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			if(rs.next()) {
				db.setWtDate(rs.getInt(1));
				int date = db.getWtAge();
				return date;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -1;
	}
	
	public float getRating(int wtIDpa) {
		String SQL = "SELECT WTRATING FROM WT WHERE WTID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			if(rs.next()) {
				db.setWtRating(rs.getLong(1));
				long rating = db.getWtRating();
				return rating;
				}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return (float) -0.0;
	}
	
	public String getJenre(int wtIDpa) {
		String SQL = "SELECT WTJENRE FROM WT WHERE wtID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			
			if(rs.next()) {
				db.setWtJenre(rs.getString(1));
				String jenre = db.getWtJenre();
				return jenre;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public String getWeek(int wtIDpa) {
		String SQL = "SELECT WTWEEK FROM WT WHERE WTID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			if(rs.next()) {
				db.setWtWeek(rs.getString(1));
				String week = db.getWtWeek();
				return week;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public int getAge(int wtIDpa) {
		String SQL = "SELECT WTAGE FROM WT WHERE WTID = ?";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			DB db = new DB();
			if(rs.next()) {
				db.setWtAge(rs.getInt(1));
				int age = db.getWtAge();
				return age;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -1;
	}
	public int[] getRecommandWt() {
		String SQL = "SELECT WTID FROM WT order by rand() limit 3";
		int[] a = new int[4];
		int i = 0;
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				a [i] = rs.getInt(1);
				i++;
				if(i == 3) {
					break;
				}
			}
			return a;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	public int[] getRecommandWtweek(String week) {
		String SQL = "SELECT WTID FROM WT WHERE WTWEEK = ? order by rand() limit 3";
		int[] a = new int[4];
		int i = 0;
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, week);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				a [i] = rs.getInt(1);
				i++;
				if(i == 3) {
					break;
				}
			}
			return a;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public int[] alignRating(String week){
		String SQL = "SELECT WTID FROM WT WHERE WTWEEK = ? ORDER BY WTRATING DESC";
		int[] a = new int[200];
		int i = 0;
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, week);
			rs = pstmt.executeQuery();
			rsmd=rs.getMetaData();
			int rowCnt = rsmd.getColumnCount();
			while(rs.next()) {
				a [i] = rs.getInt(1);
				i++;
				if(i > rowCnt) {
					break;
				}
			}
			return a;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return a;
	}
	
	public int[] alignRandom(String week){
		String SQL = "SELECT WTID FROM WT WHERE WTWEEK = ? ORDER BY rand()";
		int[] a = new int[200];
		int i = 0;
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, week);
			rs = pstmt.executeQuery();
//			rsmd=rs.getMetaData();
//			int rowCnt = rsmd.getColumnCount();
			while(rs.next()) {
				a [i] = rs.getInt(1);
				i++;
//				if(i > rowCnt) {
//					break;
//				}
			}
			return a;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public String[][] getwtepiinfo(int wtIDpa){
		String SQL = "SELECT * FROM wt LEFT OUTER JOIN  wtepisode ON wtepisode.wtid = wt.wtid WHERE wt.wtid=?";
		String [][] a = new String[14][];
		int i = 0, ii = 0;
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setInt(1, wtIDpa);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				a [i][ii] = rs.getString(1);
				i++;
				if(i == 14) {
					ii += 1;
					i = 0;
				}
			}
			return a;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public String updatewts() {
		String SQL = "SELECT WTID FROM WT WHERE WTWEEK = ?";
		String SQL2 = "INSERT INTO wtepisode (wtetitle, wterating, wtedate, wtid) VALUES( ?, ?, ?, ?);";
		try {
			
			return "s";
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "f";
	}
}//SELECT * FROM wt LEFT OUTER JOIN  wtepisode ON wtepisode.wtid = wt.wtid WHERE wt.wtid=756790\G;


