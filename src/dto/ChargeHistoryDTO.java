package dto;

public class ChargeHistoryDTO {
	
	
	private int sn;
	private int price;
	private String chargeQuantity;
	private String chargeTime;
	private String chargeStatus;
	private String insertTime;
	private String updateTime;
	private int userId;
	private int carName;
	private int stationName;
	private int orderList;
	
	public ChargeHistoryDTO() {
		// TODO Auto-generated constructor stub
	}

	public ChargeHistoryDTO(int sn, int price, String chargeQuantity, String chargeTime, int userId, int carName,
			int stationName) {
		super();
		this.sn = sn;
		this.price = price;
		this.chargeQuantity = chargeQuantity;
		this.chargeTime = chargeTime;
		this.userId = userId;
		this.carName = carName;
		this.stationName = stationName;
	}

	public ChargeHistoryDTO(int sn, int price, String chargeQuantity, String chargeTime, String chargeStatus,
			String insertTime, String updateTime, int userId, int carName, int stationName, int orderList) {
		super();
		this.sn = sn;
		this.price = price;
		this.chargeQuantity = chargeQuantity;
		this.chargeTime = chargeTime;
		this.chargeStatus = chargeStatus;
		this.insertTime = insertTime;
		this.updateTime = updateTime;
		this.userId = userId;
		this.carName = carName;
		this.stationName = stationName;
		this.orderList = orderList;
	}

	public int getSn() {
		return sn;
	}

	public void setSn(int sn) {
		this.sn = sn;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public String getChargeQuantity() {
		return chargeQuantity;
	}

	public void setChargeQuantity(String chargeQuantity) {
		this.chargeQuantity = chargeQuantity;
	}

	public String getChargeTime() {
		return chargeTime;
	}

	public void setChargeTime(String chargeTime) {
		this.chargeTime = chargeTime;
	}

	public String getChargeStatus() {
		return chargeStatus;
	}

	public void setChargeStatus(String chargeStatus) {
		this.chargeStatus = chargeStatus;
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

	public int getCarName() {
		return carName;
	}

	public void setCarName(int carName) {
		this.carName = carName;
	}

	public int getStationName() {
		return stationName;
	}

	public void setStationName(int stationName) {
		this.stationName = stationName;
	}

	public int getOrderList() {
		return orderList;
	}

	public void setOrderList(int orderList) {
		this.orderList = orderList;
	}

	@Override
	public String toString() {
		return "ChargeHistoryDTO [sn=" + sn + ", price=" + price + ", chargeQuantity=" + chargeQuantity
				+ ", chargeTime=" + chargeTime + ", chargeStatus=" + chargeStatus + ", insertTime=" + insertTime
				+ ", updateTime=" + updateTime + ", userId=" + userId + ", carName=" + carName + ", stationName="
				+ stationName + ", orderList=" + orderList + "]";
	}
	
	
	
	
	
}