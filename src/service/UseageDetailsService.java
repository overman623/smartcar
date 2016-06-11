package service;

import java.util.List;

import dao.ChargeHistoryDAO;
import frame.ServiceInterface;

public class UseageDetailsService implements ServiceInterface {
	
	private static UseageDetailsService service = new UseageDetailsService();
	private static ChargeHistoryDAO dao = null;
	
	private UseageDetailsService() {
	
	}

	public static UseageDetailsService getUseageDetailsService(){
		dao = new ChargeHistoryDAO();
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