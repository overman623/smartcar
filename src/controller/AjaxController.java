package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

/**
 * Servlet implementation class AjaxTest
 */
@WebServlet("/AjaxTest")
public class AjaxController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public AjaxController() {
        super();
    }


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub //test ok
		responseAjax(request,response);
	}
	
	private void responseAjax(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
/*		String name = (String)request.getParameter("name");  //test ok;
		PrintWriter out = response.getWriter();
 		String temp = "";
		String personJson="";
			
	  	temp +="{\"empNo\":"+1111
		+",\"empName\":"+ "\"" + 2222 + "\""
		+",\"deptNo\":" + 3333
		+",\"empSal\":" + 4444+
		temp + "}";
		personJson = "[" + temp +"]";	//[]는 json array로 만드는 형태이다.
		out.print(personJson);	 	*/
		//test ok;
// 이 밑으로는 json encoding 형태
		request.setCharacterEncoding("UTF-8");  
		response.setContentType("application/json");
		response.setCharacterEncoding("UTF-8");
		
		PrintWriter out = response.getWriter();
		
		JSONObject json = new JSONObject();	
		JSONArray ja = new JSONArray();
		JSONObject json_result = new JSONObject();
		
		json.put("model", "AB1234");	//json형태의 자료저장
		json.put("vender", "HP");

		ja.add(json);	//json array에 추가

		json_result.put("device", ja);	//json 객체에 해당 배열추가
		json_result.put("flag", 1);
		
		out.print(json_result);	//결과 출력
		out.flush();
	}

}
