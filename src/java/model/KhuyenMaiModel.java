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
public class KhuyenMaiModel implements Serializable{
    private int idKhuyenMai;
    private String TenKhuyenMai;
    private  String HinhThuc;
    private Date NgayBatDau;
    private Date NgayKetThuc;
    private String AnhKM;
    
    public KhuyenMaiModel(){}
    public KhuyenMaiModel(int idKhuyenMai, String TenKhuyenMai, String HinhThuc, Date NgayBatDau, Date NgayKetThuc, String AnhKM){
        this.idKhuyenMai=idKhuyenMai;
        this.TenKhuyenMai=TenKhuyenMai;
        this.HinhThuc=HinhThuc;
        this.NgayBatDau=NgayBatDau;
        this.NgayKetThuc=NgayKetThuc;
        this.AnhKM=AnhKM;
    }
    public int getidKhuyenMai() {
        return idKhuyenMai;
    }

    public void setidKhuyenMai(int idKhuyenMai) {
        this.idKhuyenMai = idKhuyenMai;
    }
    public String getTenKhuyenMai() {
        return TenKhuyenMai;
    }

    public void setTenKhuyenMai(String TenKhuyenMai) {
        this.TenKhuyenMai = TenKhuyenMai;
    }
    public String getHinhThuc() {
        return HinhThuc;
    }

    public void setHinhThuc(String HinhThuc) {
        this.HinhThuc = HinhThuc;
    }
    public String getAnhKM() {
        return AnhKM;
    }

    public void setAnhKM(String AnhKM) {
        this.AnhKM = AnhKM;
    }
     public Date getNgayBatDau() {
        return NgayBatDau;
    }

    public void setNgayBatDau(Date NgayBatDau) {
        this.NgayBatDau = NgayBatDau;
    }
     public Date getNgayKetThuc() {
        return NgayKetThuc;
    }

    public void setNgayKetThuc(Date NgayKetThuc) {
        this.NgayKetThuc = NgayKetThuc;
    }
}
