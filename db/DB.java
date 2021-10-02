package db;

public class DB {
	
	private int wtID;
	private String wtTitle;
	private String wtArtist;
	private String wtIntro;
	private String wtDate;
	private long wtRating;
	
	public long getWtRating() {
		return wtRating;
	}
	public void setWtRating(long wtRating) {
		this.wtRating = wtRating;
	}
	public int getWtID() {
		return wtID;
	}
	public void setWtID(int wtID) {
		this.wtID = wtID;
	}
	public String getWtTitle() {
		return wtTitle;
	}
	public void setWtTitle(String wtTitle) {
		this.wtTitle = wtTitle;
	}
	public String getWtArtist() {
		return wtArtist;
	}
	public void setWtArtist(String wtArtist) {
		this.wtArtist = wtArtist;
	}
	public String getWtIntro() {
		return wtIntro;
	}
	public void setWtIntro(String wtIntro) {
		this.wtIntro = wtIntro;
	}
	public String getWtDate() {
		return wtDate;
	}
	public void setWtDate(String wtDate) {
		this.wtDate = wtDate;
	}
	
	
}
