package dto;

public class StationsInfoDTO {

	private int sn;
	private String stAddress;
	private String stLat;
	private String stLng;
	private String stPrice;
	private String stPhoto;
	private String stName;
	private String stRegistnum;
	private String stPhone;
	private String stInsertTime;
	private String stUpdateTime;
	private int userId;
	
	public StationsInfoDTO() {
		// TODO Auto-generated constructor stub
	}

	public StationsInfoDTO(int sn, String stAddress, String stLat, String stLng, String stPrice, String stPhoto,
			String stName, String stRegistnum, String stPhone, String stInsertTime, String stUpdateTime, int userId) {
		super();
		this.sn = sn;
		this.stAddress = stAddress;
		this.stLat = stLat;
		this.stLng = stLng;
		this.stPrice = stPrice;
		this.stPhoto = stPhoto;
		this.stName = stName;
		this.stRegistnum = stRegistnum;
		this.stPhone = stPhone;
		this.stInsertTime = stInsertTime;
		this.stUpdateTime = stUpdateTime;
		this.userId = userId;
	}

	public int getSn() {
		return sn;
	}

	public void setSn(int sn) {
		this.sn = sn;
	}

	public String getStAddress() {
		return stAddress;
	}

	public void setStAddress(String stAddress) {
		this.stAddress = stAddress;
	}

	public String getStLat() {
		return stLat;
	}

	public void setStLat(String stLat) {
		this.stLat = stLat;
	}

	public String getStLng() {
		return stLng;
	}

	public void setStLng(String stLng) {
		this.stLng = stLng;
	}

	public String getStPrice() {
		return stPrice;
	}

	public void setStPrice(String stPrice) {
		this.stPrice = stPrice;
	}

	public String getStPhoto() {
		return stPhoto;
	}

	public void setStPhoto(String stPhoto) {
		this.stPhoto = stPhoto;
	}

	public String getStName() {
		return stName;
	}

	public void setStName(String stName) {
		this.stName = stName;
	}

	public String getStRegistnum() {
		return stRegistnum;
	}

	public void setStRegistnum(String stRegistnum) {
		this.stRegistnum = stRegistnum;
	}

	public String getStPhone() {
		return stPhone;
	}

	public void setStPhone(String stPhone) {
		this.stPhone = stPhone;
	}

	public String getStInsertTime() {
		return stInsertTime;
	}

	public void setStInsertTime(String stInsertTime) {
		this.stInsertTime = stInsertTime;
	}

	public String getStUpdateTime() {
		return stUpdateTime;
	}

	public void setStUpdateTime(String stUpdateTime) {
		this.stUpdateTime = stUpdateTime;
	}

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

/*	@Override
	public String toString() {
		return "StationInfo [sn=" + sn + ", stAddress=" + stAddress + ", stLat=" + stLat + ", stLng=" + stLng
				+ ", stPrice=" + stPrice + ", stPhoto=" + stPhoto + ", stName=" + stName + ", stRegistnum="
				+ stRegistnum + ", stPhone=" + stPhone + ", stInsertTime=" + stInsertTime + ", stUpdateTime="
				+ stUpdateTime + ", userId=" + userId + "]";
	}*/
	
	@Override
	public String toString() {
		return  "{\"sn\"" +":\""+ sn + "\","+
				"\"stAddress\"" +":\""+ stAddress + "\","+
				"\"stLat\"" +":\""+ stLat + "\","+
				"\"stLng\"" +":\""+ stLng + "\","+
				"\"stPrice\"" +":\""+ stPrice + "\","+
				"\"stPhoto\"" +":\""+ stPhoto + "\","+
				"\"stName\"" +":\""+ stName + "\","+
				"\"stRegistnum\"" +":\""+ stRegistnum + "\","+
				"\"stPhone\"" +":\""+ stPhone + "\","+
				"\"stInsertTime\"" +":\""+ stInsertTime + "\","+
				"\"stUpdateTime\"" +":\""+ stUpdateTime + "\","+
				"\"userId\"" +":\""+ userId + "\""+
				"}";
	}
	
}
