package db;

public class DB {
	
	private int wtID;				/* ��ǰ ID(�ĺ�)*/
	private String wtTitle;			/* ���� */
	private String wtArtist;		/* �۰� */
	private String wtIntro;			/* �Ұ�/�ٰŸ� */
	private String wtDate;			/* ��¥ */
	private long wtRating;			/* ���� */
	private String wtJenre;			/* �帣 */
	private int wtAge;				/* �̿밡 */
	private String wtWeek;			/* ���� */
	
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
	public String getWtJenre() {
		return wtJenre;
	}
	public void setWtJenre(String wtJenre) {
		this.wtJenre = wtJenre;
	}
	public int getWtAge() {
		return wtAge;
	}
	public void setWtAge(int wtAge) {
		this.wtAge = wtAge;
	}
	public String getWtWeek() {
		return wtWeek;
	}
	public void setWtWeek(String wtWeek) {
		this.wtWeek = wtWeek;
	}
	
}
