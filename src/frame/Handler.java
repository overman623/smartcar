package frame;

import java.util.HashMap;

import controller.StationsInfoController;
import controller.InfoPriceController;
import controller.InputCarController;
import controller.InputStationController;
import controller.LoginController;
import controller.MainController;
import controller.ChargeHistoryController;

public class Handler {
	private HashMap<String, ControllerInterface> map;
	public Handler() {
		map = new HashMap<String, ControllerInterface>();
		initConfig();
	}
	private void initConfig() {
		map.put("/main.do", new MainController());
		map.put("/chargehistory.do", new ChargeHistoryController());
		map.put("/login.do", new LoginController());
		map.put("/stationsinfo.do", new StationsInfoController());
		map.put("/infoprice.do", new InfoPriceController());
		map.put("/inputcar.do", new InputCarController());
		map.put("/inputstation.do", new InputStationController());
	}
	public ControllerInterface getController(String path){
		return map.get(path);
	}
}
