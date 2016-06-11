package dto;

public class CarInfoDTO {
	private int sn;
	private String carName;
	private String carNumber;
	private String carSize;
	private String userName;
	private String userId;
	private String password;
	private String userEmail;
	private String userPhone;
	private int userMoney;
	private int userPoint;
	private String col01;
	private String col02;
	private String col03;
	private String col04;
	private String col05;
	private String col06;
	
	public CarInfoDTO() {
		// TODO Auto-generated constructor stub
	}
	
	public CarInfoDTO(int sn, String carName, String carNumber, String carSize, String userName, String userId,
			String password, String userEmail, String userPhone, int userMoney, int userPoint, String col01,
			String col02, String col03, String col04, String col05, String col06) {
		super();
		this.sn = sn;
		this.carName = carName;
		this.carNumber = carNumber;
		this.carSize = carSize;
		this.userName = userName;
		this.userId = userId;
		this.password = password;
		this.userEmail = userEmail;
		this.userPhone = userPhone;
		this.userMoney = userMoney;
		this.userPoint = userPoint;
		this.col01 = col01;
		this.col02 = col02;
		this.col03 = col03;
		this.col04 = col04;
		this.col05 = col05;
		this.col06 = col06;
	}
	public int getSn() {
		return sn;
	}
	public void setSn(int sn) {
		this.sn = sn;
	}
	public String getCarName() {
		return carName;
	}
	public void setCarName(String carName) {
		this.carName = carName;
	}
	public String getCarNumber() {
		return carNumber;
	}
	public void setCarNumber(String carNumber) {
		this.carNumber = carNumber;
	}
	public String getCarSize() {
		return carSize;
	}
	public void setCarSize(String carSize) {
		this.carSize = carSize;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getUserPhone() {
		return userPhone;
	}
	public void setUserPhone(String userPhone) {
		this.userPhone = userPhone;
	}
	public int getUserMoney() {
		return userMoney;
	}
	public void setUserMoney(int userMoney) {
		this.userMoney = userMoney;
	}
	public int getUserPoint() {
		return userPoint;
	}
	public void setUserPoint(int userPoint) {
		this.userPoint = userPoint;
	}
	public String getCol01() {
		return col01;
	}
	public void setCol01(String col01) {
		this.col01 = col01;
	}
	public String getCol02() {
		return col02;
	}
	public void setCol02(String col02) {
		this.col02 = col02;
	}
	public String getCol03() {
		return col03;
	}
	public void setCol03(String col03) {
		this.col03 = col03;
	}
	public String getCol04() {
		return col04;
	}
	public void setCol04(String col04) {
		this.col04 = col04;
	}
	public String getCol05() {
		return col05;
	}
	public void setCol05(String col05) {
		this.col05 = col05;
	}
	public String getCol06() {
		return col06;
	}
	public void setCol06(String col06) {
		this.col06 = col06;
	}
	@Override
	public String toString() {
		return "CarInfo [sn=" + sn + ", carName=" + carName + ", carNumber=" + carNumber + ", carSize=" + carSize
				+ ", userName=" + userName + ", userId=" + userId + ", password=" + password + ", userEmail="
				+ userEmail + ", userPhone=" + userPhone + ", userMoney=" + userMoney + ", userPoint=" + userPoint
				+ ", col01=" + col01 + ", col02=" + col02 + ", col03=" + col03 + ", col04=" + col04 + ", col05=" + col05
				+ ", col06=" + col06 + "]";
	}
	
	
}
