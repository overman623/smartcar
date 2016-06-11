package service;

import java.util.List;
import dao.MemDAO;
import dto.MemDTO;


public class Service {
	
	private static Service service = new Service();
	private static MemDAO dao;
	
	private Service() {

	}
	public static Service getService( ) {
		dao = new MemDAO();
		return service;
	}
	public static Service getService(String path) {
		dao = new MemDAO(path);
		return service;
	}
	public List<MemDTO> findUserList() {
		// TODO Auto-generated method stub
		return null;
	}
	
	/*
	public MemDTO login(String email, String pwd) {
		return dao.login(email, pwd);
	}

	public List<MemDTO> findUserList() {
		// TODO Auto-generated method stub
		return dao.findUserList();
	}
	public int addUser(MemDTO member) {
		System.out.println("�����μ�Ʈ");
		return dao.addUser(member);
	}
	public int removeUser(int mno) {
		// TODO Auto-generated method stub
		return dao.removeUser(mno);
	}
	
	public int updateUser(MemDTO user) {
		// TODO Auto-generated method stub
		return dao.updateUser(user);
	}
	




	

	public User findUser(String uid) {
		// TODO Auto-generated method stub
		return dao.findUser(uid);
	}


	public int removeUser(String userid) {
		// TODO Auto-generated method stub
		return dao.removeUser(userid);
	}
		*/
	
}









