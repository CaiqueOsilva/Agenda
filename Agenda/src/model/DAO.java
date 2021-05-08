package model;

import java.sql.Connection;
import java.sql.DriverManager;

public class DAO {
	// parametros de coneção
	private String driver = "com.mysql.cj.jdbc.Driver";
	private String url = "jdbc:mysql://10.26.45.102:3306/dbagenda";
	private String user = "dba";
	private String password = "Senac@123";

	/**
	 * Conexão com o Banco de Dados
	 * 
	 * @return
	 */

	public Connection conectar() {
		// con -. objeto
		Connection con = null;
		// Tratamento de exceções
		try {
			// uso do drive
			Class.forName(driver);
			con = DriverManager.getConnection(url, user, password);
			return con;

		} catch (Exception e) {
			System.out.print(e);
			return null;

		}

	}
}
