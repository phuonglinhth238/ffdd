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
public class ProductsModel implements Serializable{
    private int idProduct;
    private int idCompany;
    private int idCategory;
    private int SoLuong;
    private int idKhuyenMai;
    private Date NgayTao;
    private String NameProduct;
    private String DonGia;
    private String DonViTinh;
    private String AnhSP;
    private boolean TrangThai;
    private boolean TinhTrang;
    private String Anhct;
    
    public ProductsModel (){}
    
    public ProductsModel(int idProduct,int idCompany,int idCategory,int SoLuong,int idKhuyenMai,Date NgayTao,String NameProduct,String DonGia,String DonViTinh,String AnhSP,boolean TrangThai,boolean TinhTrang,String Anhct){
    this.idProduct=idProduct;
    this.idCompany =idCompany;
    this.idCategory =idCategory;
    this.SoLuong =SoLuong;
    this.idKhuyenMai =idKhuyenMai;
    this.NgayTao =NgayTao;
    this.NameProduct =NameProduct;
    this.DonGia =DonGia;
    this.DonViTinh =DonViTinh;
    this.AnhSP =AnhSP;
    this.TrangThai =TrangThai;
    this.TinhTrang =TinhTrang;
    this.Anhct =Anhct;
    }
    
     public int getidProduct() {
        return idProduct;
    }

    public void setidProduct(int idProduct) {
        this.idProduct = idProduct;
    }
    public int getidCompany() {
        return idCompany;
    }

    public void setidCompany(int idCompany) {
        this.idCompany = idCompany;
    }
    public int getidKhuyenMai() {
        return idKhuyenMai;
    }

    public void setidKhuyenMai(int idKhuyenMai) {
        this.idKhuyenMai = idKhuyenMai;
    }
    public int getSoLuong() {
        return SoLuong;
    }

    public void setSoLuong(int SoLuong) {
        this.SoLuong = SoLuong;
    }
     public int getidCategory() {
        return idCategory;
    }

    public void setidCategory(int idCategory) {
        this.idCategory = idCategory;
    }
    public Date getNgayTao() {
        return NgayTao;
    }

    public void setNgayTao(Date NgayTao) {
        this.NgayTao = NgayTao;
    }
     public String getNameProduct() {
        return NameProduct;
    }

    public void setNameProduct(String NameProduct) {
        this.NameProduct = NameProduct;
    }
     public String getDonGia() {
        return DonGia;
    }

    public void setDonGia(String DonGia) {
        this.DonGia = DonGia;
    }
     public String getDonViTinh() {
        return DonViTinh;
    }

    public void setDonViTinh(String DonViTinh) {
        this.DonViTinh = DonViTinh;
    }
     public String getAnhSP() {
        return AnhSP;
    }

    public void setAnhSP(String AnhSP) {
        this.AnhSP = AnhSP;
    }
     public String getAnhct() {
        return Anhct;
    }

    public void setAnhct(String Anhct) {
        this.Anhct = Anhct;
    }
}
