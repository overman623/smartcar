package controller;


import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import frame.ControllerInterface;
import service.UseageDetailsService;

public class ChargeHistoryController implements ControllerInterface {

	@Override
	public String controlProcess(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub
		UseageDetailsService service = UseageDetailsService.getUseageDetailsService();
		
			List<Object> list = service.get();
			bag.put("data", list);

		

		return "chargehistory.jsp";
	}

}
