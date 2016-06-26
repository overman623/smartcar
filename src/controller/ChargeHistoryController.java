package controller;


import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dto.ChargeHistoryDTO;
import frame.ControllerInterface;
import service.ChargeHistoryService;

public class ChargeHistoryController implements ControllerInterface {

	@Override
	public String controlProcess(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub
		ChargeHistoryService service = ChargeHistoryService.getChargeHistoryService();
		
			List<ChargeHistoryDTO> list = service.get();
			bag.put("data", list);

		return "chargehistory.jsp";
	}

}
