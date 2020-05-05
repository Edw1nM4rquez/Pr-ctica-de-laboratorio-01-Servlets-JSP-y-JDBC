package ec.edu.ups.mysql.jdbc;

import java.sql.Connection;

import ec.edu.ups.dao.GenericDao;

public abstract class JDBCGenericDao<T,ID> implements GenericDao<T, ID>{

	protected ContextJDBC conexionUno = ContextJDBC.getJDBC1();
	
	
}
