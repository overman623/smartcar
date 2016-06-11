package util;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MybatisUtil {

	static SqlSessionFactory factory = null;
	static {
		SqlSessionFactoryBuilder builder = new SqlSessionFactoryBuilder();

		try {
			InputStream is = Resources
					.getResourceAsStream("config/sqlMapConfig.xml");
			factory = builder.build(is);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public static SqlSession getSession() {
		return factory.openSession();
	}

	public static SqlSession getSession(boolean autoCommit) {
		return factory.openSession(autoCommit);
	}

	public static void closeSession(SqlSession ss) {
		ss.close();
	}

}
