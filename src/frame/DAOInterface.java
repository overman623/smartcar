package frame;

public interface DAOInterface {
	public int insert(Object obj);
	public int update(Object obj);
	public int delete(Object obj);
	public int countRows();
/*	public Object select(Object obj);
	public List<Object> select();
	public List<Object> search(Object obj);*/
}
