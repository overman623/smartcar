package dao;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import dto.StationsInfoDTO;
import frame.DAOInterface;
import util.MybatisUtil;

public class StationsInfoDAO implements DAOInterface {

	HashMap<String, Object> dataMap;
	
	public StationsInfoDAO() {
		dataMap = new HashMap<String, Object>();
	}

	@Override
	public int insert(Object obj) {
		SqlSession session = MybatisUtil.getSession();
		int result = session.insert("com.member.insertMem", obj);
		session.commit();
		session.close();
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


	public StationsInfoDTO select(StationsInfoDTO obj) {
		// TODO Auto-generated method stub
		return null;
	}


	public List<StationsInfoDTO> select() {
		SqlSession session = null;
		List<StationsInfoDTO> list = null;
		try {
			session = MybatisUtil.getSession();
			list = session.selectList("com.stationsinfo.selectAll");
		} catch (Exception e){System.out.println(e.getMessage());
		} finally{session.close();}
		return list;
	}

	//Test
	public HashMap<String, Object> selectTest() {
		SqlSession session = null;
		List<StationsInfoDTO> list = null;
		try {
			session = MybatisUtil.getSession();
			list = session.selectList("com.stationsinfo.selectAll");
			dataMap.put("testdata", list);
		} catch (Exception e){System.out.println(e.getMessage());
		} finally{session.close();}
		return dataMap;
	}

	public List<StationsInfoDTO> search(StationsInfoDTO obj) {
		SqlSession session = MybatisUtil.getSession();
		List<StationsInfoDTO> list = session.selectList("com.member.selectAll");		
		session.close();
		return list;
	}

	//new method
	public List<StationsInfoDTO> selectStationsInfoFromFirstIndexToLastIndex(int firstIndex, int offset) {
		SqlSession session = null;
		List<StationsInfoDTO> list = null;
		Map<String, Integer> map = new HashMap<String, Integer>();
		map.put("firstIndex", firstIndex);
		map.put("offset", offset);
		try {
			session = MybatisUtil.getSession();
			list = session.selectList("com.stationsinfo.StationsInfoFromFirstIndexToLastIndex", map);
		} catch (Exception e){System.out.println(e.getMessage());
		} finally{session.close();}
		return list;
	}

	@Override
	public int countRows() {
		SqlSession session = null;
		Integer count = 0;
		try {
			session = MybatisUtil.getSession();
			count = session.selectOne("com.stationsinfo.count");
		} catch (Exception e){System.out.println(e.getMessage());
		} finally{session.close();}
		return count;
	}
	

}
