package service;

import java.util.List;

import dao.StationsInfoDAO;
import frame.ServiceInterface;

public class StationsInfoService implements ServiceInterface {
	
	private static StationsInfoService service = new StationsInfoService();
	private static StationsInfoDAO dao = null;
	
	private StationsInfoService() {
	
	}

	public static StationsInfoService getStationsInfoService(){
		dao = new StationsInfoDAO();
		return service;
	}
	
	@Override
	public void register(Object obj) {
		dao.insert(obj);
	}

	@Override
	public void modify(Object obj) {
		dao.update(obj);
	}

	@Override
	public void remove(Object obj) {
		dao.delete(obj);
	}

	@Override
	public Object get(Object obj) {
		return dao.select(obj);
	}

	@Override
	public List<Object> get() {
		return dao.select();
	}

	@Override
	public List<Object> search(Object obj) {
		return dao.search(obj);
	}
	
}