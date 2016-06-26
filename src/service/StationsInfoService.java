package service;

import java.util.HashMap;
import java.util.List;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

import dao.StationsInfoDAO;
import dto.StationsInfoDTO;
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
	public Integer register(Object obj) {
		return dao.insert(obj);
	}

	@Override
	public Integer modify(Object obj) {
		return dao.update(obj);
	}

	@Override
	public Integer remove(Object obj) {
		return dao.delete(obj);
	}

	public StationsInfoDTO get(StationsInfoDTO obj) {
		return dao.select(obj);
	}

	public List<StationsInfoDTO> get() {
		return dao.select();
	}

	//new method
	public List<StationsInfoDTO> getStationsInfoFromFirstIndexToLastIndex(int firstIndex, int lastIndex){
		return dao.selectStationsInfoFromFirstIndexToLastIndex(firstIndex, lastIndex);
	}
	
	public List<StationsInfoDTO> search(StationsInfoDTO obj) {
		return dao.search(obj);
	}
	
	
	@SuppressWarnings("unchecked")
	public String getTest(){
		HashMap<String, Object> list = dao.selectTest();
		List<StationsInfoDTO> list1 = (List<StationsInfoDTO>) list.get("testdata");
		JSONObject json = null;
		JSONArray ja = new JSONArray();
		for(StationsInfoDTO data : list1){
			json = new JSONObject();
			json.put("sn", data.getSn());
			json.put("stAddress", data.getStAddress());
			json.put("stInsertName", data.getInsertTime());
			json.put("stLat", data.getStLat());
			json.put("stLng", data.getStLng());
			json.put("stName", data.getStName());
			json.put("stPhone", data.getStPhone());
			json.put("stPhoto", data.getStPhoto());
			json.put("stPrice", data.getStPrice());
			json.put("stReigistNum", data.getStRegistNum());
			json.put("stUpdateTime", data.getUpdateTime());
			json.put("userId", data.getUserId());
			ja.add(json);
		}
		return ja.toJSONString();
	}

	@Override
	public Integer countRows() {
		return dao.countRows();
	}
	
}