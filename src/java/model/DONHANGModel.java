/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.io.Serializable;
import java.sql.Date;

/**
 *
 * @author DELL
 */
public class DONHANGModel implements Serializable{
    private int idDonHang;
    private Date NgayDatHang;
    private  Date NgayNhanHang;
    private int idUser;
    private boolean TrangThai;
   
    
    public DONHANGModel(){}
    public DONHANGModel(int idDonHang, Date NgayDatHang,Date NgayNhanHang, boolean TrangThai,int idUser){
        this.idDonHang=idDonHang;
        this.idUser=idUser;
        this.NgayDatHang=NgayDatHang;
        this.TrangThai=TrangThai;
        this.idUser=idUser;
        
        
    }
    public int getidDonHang() {
        return idDonHang;
    }

    public void setidDonHang(int idDonHang) {
        this.idDonHang = idDonHang;
    }
    public int getidUser() {
        return idUser;
    }

    public void setidUser(int idUser) {
        this.idUser = idUser;
    }
    public Date getNgayDatHang() {
        return NgayDatHang;
    }

    public void setNgayDatHang(Date NgayDatHang) {
        this.NgayDatHang = NgayDatHang;
    }
    public Date getNgayNhanHang() {
        return NgayNhanHang;
    }

    public void setNgayNhanHang(Date NgayNhanHang) {
        this.NgayNhanHang = NgayDatHang;
    }
     public boolean getTrangThai() {
        return TrangThai;
    }

    public void setTrangThai(boolean TrangThai) {
        this.TrangThai = TrangThai;
    }
}
