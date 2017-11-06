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
public class GroupUserModel implements Serializable{
    private int idGroupUser;
    private String NameGroup;
    
    public GroupUserModel(){}
    public GroupUserModel(int idGroupUser, String NameGroup)
    {
        this.idGroupUser=idGroupUser;
        this. NameGroup=NameGroup;
    }
    public int getidGroupUser() {
        return idGroupUser;
    }

    public void setUserId(int idGroupUser) {
        this.idGroupUser = idGroupUser;
    }
    public String getNameGroup() {
        return NameGroup;
    }

    public void setNameGroup(String NameGroup) {
        this.NameGroup= NameGroup;
    }
}
