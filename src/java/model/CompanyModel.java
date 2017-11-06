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
public class CompanyModel implements Serializable{
    private int idCompany;
    private String NameCompany;
    private  String AddressCompany;
     
    public CompanyModel(){}
    public CompanyModel(int idCompany, String NameCompany, String AddressCompany){
        this.idCompany=idCompany;
        this.NameCompany=NameCompany;
        this.AddressCompany=AddressCompany;
    }
    public int getidCompany() {
        return idCompany;
    }

    public void setidCompany(int idCompany) {
        this.idCompany = idCompany;
    }
    public String getNameCompany() {
        return NameCompany;
    }

    public void setNameCompany(String NameCompany) {
        this.NameCompany = NameCompany;
    }
    public String getAddressCompany() {
        return AddressCompany;
    }

    public void setAddressCompany(String AddressCompany) {
        this.AddressCompany = AddressCompany;
    }
    
}
