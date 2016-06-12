package controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import frame.ControllerInterface;
import service.StationsInfoService;

public class StationsInfoController implements ControllerInterface {

	@Override
	public String controlProcess(HttpServletRequest request, HttpServletResponse response) {
		StationsInfoService service = StationsInfoService.getStationsInfoService();
		List<Object> list = service.get();
		bag.put("data", list);
		return "stationsinfo.jsp";
	}

}
