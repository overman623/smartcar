package dto;

public class StationsInfoDTO {
	
	private int sn;
	private String stAddress;
	private String stLat;
	private String stLng;
	private String stPrice;
	private String stPhoto;
	private String stName;
	private String stRegistNum;
	private String stPhone;
	private String insertTime;
	private String updateTime;
	private int userId;
	private int orderList;
	
	public StationsInfoDTO() {
		// TODO Auto-generated constructor stub
	}	
	

	public StationsInfoDTO(int sn, String stAddress, String stLat, String stLng, String stPrice, String stPhoto,
			String stName, String stRegistNum, String stPhone, String insertTime, String updateTime, int userId,
			int orderList) {
		super();
		this.sn = sn;
		this.stAddress = stAddress;
		this.stLat = stLat;
		this.stLng = stLng;
		this.stPrice = stPrice;
		this.stPhoto = stPhoto;
		this.stName = stName;
		this.stRegistNum = stRegistNum;
		this.stPhone = stPhone;
		this.insertTime = insertTime;
		this.updateTime = updateTime;
		this.userId = userId;
		this.orderList = orderList;
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



	public String getStRegistNum() {
		return stRegistNum;
	}



	public void setStRegistNum(String stRegistNum) {
		this.stRegistNum = stRegistNum;
	}



	public String getStPhone() {
		return stPhone;
	}



	public void setStPhone(String stPhone) {
		this.stPhone = stPhone;
	}



	public String getInsertTime() {
		return insertTime;
	}



	public void setInsertTime(String insertTime) {
		this.insertTime = insertTime;
	}



	public String getUpdateTime() {
		return updateTime;
	}



	public void setUpdateTime(String updateTime) {
		this.updateTime = updateTime;
	}



	public int getUserId() {
		return userId;
	}



	public void setUserId(int userId) {
		this.userId = userId;
	}



	public int getOrderList() {
		return orderList;
	}



	public void setOrderList(int orderList) {
		this.orderList = orderList;
	}



	@Override
	public String toString() {
		return  "{\"sn\"" +":\""+ sn + "\","+
				"\"stAddress\"" +":\""+ stAddress + "\","+
				"\"stLat\"" +":\""+ stLat + "\","+
				"\"stLng\"" +":\""+ stLng + "\","+
				"\"stPrice\"" +":\""+ stPrice + "\","+
				"\"stPhoto\"" +":\""+ stPhoto + "\","+
				"\"stName\"" +":\""+ stName + "\","+
				"\"stRegistNum\"" +":\""+ stRegistNum + "\","+
				"\"stPhone\"" +":\""+ stPhone + "\","+
				"\"stInsertTime\"" +":\""+ insertTime + "\","+
				"\"stUpdateTime\"" +":\""+ updateTime + "\","+
				"\"userId\"" +":\""+ userId + "\""+
				"}";
	}
	
}
