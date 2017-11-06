/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import connectDB.connectDB;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.CategoryProductModel;

/**
 *
 * @author DELL
 */
public class CategoryProductdao {
     public List<CategoryProductModel> findAll(){
        List<CategoryProductModel> listCategory = new ArrayList<>();
        String sql = "select * from CategoryProduct";
        Connection connect = null;
        PreparedStatement stmt = null;
        ResultSet rs = null;
         
        try {
            connect = connectDB.getConnection();
            stmt = connect.prepareStatement(sql);
            rs = stmt.executeQuery();
            while(rs.next()){
                CategoryProductModel category = new CategoryProductModel();
                category.setNameCategory(rs.getNString("NameCategory"));
                category.setidCategory(rs.getInt("IdCategory"));
                category.setOrder(rs.getInt("Order"));
                category.setStatus(rs.getBoolean("Status"));
                listCategory.add(category);
                System.out.println(category.getNameCategory());
                Logger.getLogger(category.getNameCategory());
            }
            return listCategory;
        } catch (SQLException ex) {
            Logger.getLogger(CategoryProductdao.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
}
