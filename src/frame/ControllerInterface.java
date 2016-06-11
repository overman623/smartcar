package frame;


import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface ControllerInterface {
	Map<String,Object> bag = new HashMap<String, Object>();
	public String controlProcess(
			HttpServletRequest request, 
			HttpServletResponse response);
}
