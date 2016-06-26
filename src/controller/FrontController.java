package controller;

import java.io.IOException;
import java.util.Iterator;
import java.util.Set;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import frame.ControllerInterface;

@WebServlet("*.do")
public class FrontController extends HttpServlet{
	private static final long serialVersionUID = 1L;
	private Handler handler;
	private ControllerInterface controller;
	private String path;
	private String nextPage;
	
	public FrontController() {
		handler = new Handler();
	}
	
	protected void service(HttpServletRequest request,
		HttpServletResponse response) throws ServletException, IOException {
		path = this.getPath(request);
		nextPage = this.getControllerlAndNextPage(path, request, response);
		if (nextPage.startsWith("redirect:")) response.sendRedirect(request.getContextPath() + nextPage.substring(9));
		else this.forwardData(request, response); //syso("포워드할 페이지 "+nextPage);
	}
	
	private String getPath(HttpServletRequest request){
		String uri = request.getRequestURI();
		String path = uri.substring(uri.lastIndexOf("/"));	
		return path;
	}
	
	private String getControllerlAndNextPage(String path, HttpServletRequest request, 
			HttpServletResponse response){
		controller = handler.getController(path);
		String nextPage = controller.controlProcess(request, response);
		return nextPage;
	}
	
	private void forwardData(HttpServletRequest request, 
			HttpServletResponse response) throws ServletException, IOException{
		request = _getResultData(request);
		RequestDispatcher rd = request.getRequestDispatcher(nextPage);
		rd.forward(request, response);
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


}
