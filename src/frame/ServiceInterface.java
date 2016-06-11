package frame;

import java.util.List;

public interface ServiceInterface {
	
	public void register(Object obj);
	public void modify(Object obj);
	public void remove(Object obj);
	public Object get(Object obj);
	public List<Object> get();
	public List<Object> search(Object obj);


}
