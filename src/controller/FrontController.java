package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Set;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

import frame.ControllerInterface;
import frame.Handler;

@WebServlet("*.do")
public class FrontController extends HttpServlet{
	private static final long serialVersionUID = 1L;
	Handler handler;
	ControllerInterface controller;
	
	public FrontController() {
		handler = new Handler();
	}
	
	protected void service(HttpServletRequest request,
		HttpServletResponse response) throws ServletException, IOException {
		
		//responseAjax(request, response);
		
		String nextPage = "main.jsp";
		String uri = request.getRequestURI();
		String path = uri.substring(uri.lastIndexOf("/"));	
		controller = handler.getController(path);
		nextPage = controller.controlProcess(request, response);
		
		if (nextPage.startsWith("redirect:")) response.sendRedirect(request.getContextPath() + nextPage.substring(9));
		else {
			request = _getResultData(request);
			RequestDispatcher rd = request.getRequestDispatcher(nextPage);
			rd.forward(request, response);  //System.out.println("포워드할 페이지 "+nextPage);
		}
	}

	private HttpServletRequest _getResultData(HttpServletRequest request) {
		Set<String> keys = ControllerInterface.bag.keySet();
		Iterator<String> it = keys.iterator();
		
		while (it.hasNext()) {
			String key = it.next();
			request.setAttribute(key, ControllerInterface.bag.get(key));
		}// 페이지에서 데이터를 사용하기 위해서 리퀘스트에 저장 -> 포워드(인클루드)할땐 전달, 리다이렉트에선 미전달
		return request;
	}
	
	//연결 예정.
	private void responseAjax(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
//		String name = (String)request.getParameter("name");  //test ok;
		request.setCharacterEncoding("UTF-8");  
		response.setContentType("application/json");
		response.setCharacterEncoding("UTF-8");
		
		PrintWriter out = response.getWriter();
		String id;
		id = request.getParameter("Key");
		
		JSONObject json = new JSONObject();
		
		json.put("model", "AB1234");
		json.put("vender", "HP");
		
		JSONArray ja = new JSONArray();
		ja.add(json);
		
		JSONObject json_result = new JSONObject();
		
		json_result.put("device", ja);
		json_result.put("flag", 1);
		
		out.print(json_result);
		  /* String temp = "";
		  String personJson="";
			
				  temp +="{\"empNo\":"+1111
					+",\"empName\":"+ "\"" + 2222 + "\""
					+",\"deptNo\":" + 3333
					+",\"empSal\":" + 4444+
						temp + "}";
			
			personJson = "[" + temp +"]";
			out.print(personJson);*/ //test ok;

			
			
		 // out.print("<h1>" + "aaaa" + "</h1>");
			out.flush();
	}
	
	


}
