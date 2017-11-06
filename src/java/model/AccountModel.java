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
public class AccountModel implements Serializable{
    private int idUser;
    private String Name;
    private String Address;
    private String Phone;
    private String Account;
    private String Passwword;
    private int idGroupUser;
    
public AccountModel()
{}
public AccountModel(int idUser, String Name, String Address,String Phone, String Account,String Password, int idGroupuser ){
    this.idUser=idUser;
    this.Name=Name;
    this.Address=Address;
    this.Account=Account;
    this.Phone=Phone;
    this.Passwword=Password;
    this.idGroupUser=idGroupuser;
}
public int getidUser() {
        return idUser;
    }

    public void setUserId(int idUser) {
        this.idUser = idUser;
    }
public String getName() {
        return Name;
    }

    public void setName(String Name) {
        this.Name = Name;
    }
public String getAddress() {
        return Address;
    }

    public void setAddress(String Address) {
        this.Address = Address;
    }
public String getPhone() {
        return Phone;
    }

    public void setPhone(String Phone) {
        this.Phone = Phone;
    }
public String getAccount() {
        return Account;
    }

    public void setAcoout(String Account) {
        this.Account = Account;
    }
public String getPasswword() {
        return Passwword;
    }

    public void setPassword(String Password) {
        this.Passwword = Password;
    }
public int getidGroupUser() {
        return idGroupUser;
    }

    public void setidGroupUser(int idGroupUser) {
        this.idGroupUser = idGroupUser;
    }

}

