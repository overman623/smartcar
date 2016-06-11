package controller;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import frame.ControllerInterface;

public class MainController implements ControllerInterface {

	
	@Override
	public String controlProcess(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub

		return "main.jsp";
	}

}
