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
public class CT_DONHANGModel implements Serializable{
     private int idDonHang;
     private int idProduct;
     private int SoLuong;
     public CT_DONHANGModel(){}
     public CT_DONHANGModel(int idDonHang,int idProduct, int SoLuong){
        this.idDonHang=idDonHang;
        this.idProduct=idProduct;
        this.SoLuong=SoLuong;
       
        
    }
    public int getidDonHang() {
        return idDonHang;
    }

    public void setidDonHang(int idDonHang) {
        this.idDonHang = idDonHang;
    }
    public int getidProuct() {
        return idProduct;
    }

    public void setidProduct(int idProduct) {
        this.idProduct = idProduct;
    }
     public int getSoLuong() {
        return SoLuong;
    }

    public void setSoLuong(int SoLuong) {
        this.SoLuong = SoLuong;
    }
     
}
