package controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dto.StationsInfoDTO;
import frame.ControllerInterface;
import service.StationsInfoService;

public class StationsInfoController implements ControllerInterface {

	@Override
	public String controlProcess(HttpServletRequest request, HttpServletResponse response) {
		//String command = (String)request.getParameter("command");
		//if (command.equals("SELECT"))
		//if (command.equals("INSERT"))
		
		StationsInfoService service = StationsInfoService.getStationsInfoService();
		List<StationsInfoDTO> list = service.get();
		bag.put("data", list);
		return "stationsinfo.jsp";
	}


}
