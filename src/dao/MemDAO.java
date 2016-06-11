package dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import dto.MemDTO;
import util.MybatisUtil;

public class MemDAO {

	String path;

	
	public MemDAO() {
		super();
	}
	public MemDAO(String path) {
		this.path=path;
	}
	public MemDTO login(String email, String pwd) {
		// TODO Auto-generated method stub
		SqlSession session = MybatisUtil.getSession();
		Map<String, String> map = new HashMap<String, String>();
		map.put("email", email);
		map.put("pwd", pwd);
		MemDTO member =session.selectOne("com.member.selectLogin", map);
		session.close();
		return member;
	}
	public List<MemDTO> findUserList() {
		SqlSession session = MybatisUtil.getSession();
		List<MemDTO> list = session.selectList("com.member.selectAll");
		session.close();
		return list;
	}
	public int addUser(MemDTO member) {
		// TODO Auto-generated method stub
		System.out.println("DAO�μ�Ʈ1");
		SqlSession session = MybatisUtil.getSession();
		System.out.println("DAO�μ�Ʈ2");
		int result = session.insert("com.member.insertMem", member);
		System.out.println("DAO�μ�Ʈ3");
		session.commit();
		return result;
	}
	
	
	
	public int removeUser(int mno) {
		SqlSession session = MybatisUtil.getSession(true);
		int result = session.delete("com.member.deleteUser", mno);
		session.close();
		return result;
	}
	
	public MemDTO findUser(int mno) {
		SqlSession session = MybatisUtil.getSession();
		MemDTO member = session.selectOne("com.member.selectById", mno);
		session.close();
		return member;
	}

	public int updateUser(MemDTO user) {
		// TODO Auto-generated method stub
		SqlSession session = MybatisUtil.getSession(true);
		int result = session.update("com.member.updateUser", user);
		session.close();
		return result;
	}
	
	




}
