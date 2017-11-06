/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package connectDB;

import dao.CategoryProductdao;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.List;
import model.CategoryProductModel;

/**
 *
 * @author DELL
 */
public class connectDB {
    public static Connection getConnection() {
		// Create a variable for the connection string.
                String connectionUrl = "jdbc:sqlserver://localhost:1433;databaseName=DBShopHLH;user=sa;password=123456";  
		

		// Declare the JDBC objects.
		Connection con = null;

		try {
			// Establish the connection.
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			con = DriverManager.getConnection(connectionUrl);
		}

		// Handle any errors that may have occurred.
		catch (Exception e) {
			e.printStackTrace();
		}
		return con;
	}
    public static void main(String[] args) {
        System.out.println(getConnection());
        CategoryProductdao cpDao = new CategoryProductdao();
        List<CategoryProductModel> listCP = cpDao.findAll();
        //System.out.println(listCP.size());
    }
	
	public static void closeAll(Connection con, PreparedStatement pstmt, ResultSet rs) {
        if (con != null) {
            try {
                con.close();
            } catch (Exception e) {
            	e.printStackTrace();
            }
        }
        if (pstmt != null) {
            try {
                pstmt.close();
            } catch (Exception e) {
            	e.printStackTrace();
            }
        }
        if (rs != null) {
            try {
                rs.close();
            } catch (Exception e) {
            	e.printStackTrace();
            }
        }
    }
    
}
