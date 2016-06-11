package controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dto.MemDTO;
import frame.ControllerInterface;
import service.Service;

public class LoginController implements ControllerInterface {

	
	@Override
	public String controlProcess(HttpServletRequest request, HttpServletResponse response) {
		//if (request.getMethod()=="POST") _doPost(request, response);
		Service service = Service.getService();
		List<MemDTO> mem = null;
		mem = service.findUserList();
		System.out.println(mem);
		
		bag.put("one", "aaa");
		bag.put("two", "bbb");
		bag.put("three", "ccc");
		bag.put("four", "ddd");
		
		request.getParameter("test");
		
		return "login.jsp";
	}

	/*private void _doPost(HttpServletRequest request, HttpServletResponse response) {
		
	}*/

	

}
