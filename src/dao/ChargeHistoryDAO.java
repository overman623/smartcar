package dao;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import frame.DAOInterface;
import util.MybatisUtil;

public class ChargeHistoryDAO implements DAOInterface {

	
	public ChargeHistoryDAO() {
		
	}

	@Override
	public int insert(Object obj) {
		SqlSession session = MybatisUtil.getSession();
		int result = session.insert("com.member.insertMem", obj);
		session.commit();
		return result;
		
	}

	@Override
	public int update(Object obj) {
		SqlSession session = MybatisUtil.getSession(true);
		int result = session.update("com.member.updateUser", obj);
		session.close();
		return result;		
	}

	@Override
	public int delete(Object obj) {
		SqlSession session = MybatisUtil.getSession(true);
		int result = session.delete("com.member.deleteUser", obj);
		session.close();
		return result;
	}

	@Override
	public Object select(Object obj) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Object> select() {
		SqlSession session = null;
		List<Object> list = null;
		try {
			session = MybatisUtil.getSession();
			list = session.selectList("com.chargehistory.selectAll");
		} catch (Exception e){System.out.println(e.getMessage());
		} finally{session.close();}
		return list;
	}

	@Override
	public List<Object> search(Object obj) {
		SqlSession session = MybatisUtil.getSession();
		List<Object> list = session.selectList("com.member.selectAll");
		session.close();
		return list;
	}
	

}
