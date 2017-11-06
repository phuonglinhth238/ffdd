/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.io.Serializable;


/**
 *
 * @author DELL
 */
public class CategoryProductModel implements Serializable{
    private int idCategory;
    private String NameCategory;
    private  boolean Status;
    private int Order;
   
    
    public CategoryProductModel(){}
    public CategoryProductModel(int idCategory, String NameCategory, boolean Status,int Order){
        this.idCategory=idCategory;
        this.NameCategory=NameCategory;
        this.Status=Status;
        this.Order=Order;
        
        
    }
    public int getidCategory() {
        return idCategory;
    }

    public void setidCategory(int idCategory) {
        this.idCategory = idCategory;
    }
    public String getNameCategory() {
        return NameCategory;
    }

    public void setNameCategory(String NameCategory) {
        this.NameCategory = NameCategory;
    }
    public int getOrder() {
        return Order;
    }

    public void setOrder(int Order) {
        this.Order = Order;
    }
     public boolean getStatus() {
        return Status;
    }

    public void setStatus(boolean Status) {
        this.Status = Status;
    }
}
