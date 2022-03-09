/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cnpm.pojos;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author ADMIN
 */
@Entity
@Table(name = "account")
public class Account implements Serializable{
    public static final String ADMIM="ROLE_ADMIN";
    public static final String USER = "ROLE_USER";
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="IdAccount")
    private int id;
    private String name;
    private String user;
    private String pass;
    private String email;
    private String userRole;
    @Deprecated
    private String repass;

    public String getUserRole() {
        return userRole;
    }

    public void setUserRole(String userRole) {
        this.userRole = userRole;
    }

    public Account(int id, String name, String user, String pass, String email, String userRole) {
        this.id = id;
        this.name = name;
        this.user = user;
        this.pass = pass;
        this.email = email;
        this.userRole = userRole;
    }

    public Account(int id, String name, String user, String pass, String email) {
        this.id = id;
        this.name = name;
        this.user = user;
        this.pass = pass;
        this.email = email;
    }

    public Account(String name, String user, String pass, String email) {
        this.name = name;
        this.user = user;
        this.pass = pass;
        this.email = email;
    }

    public Account() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    
    
}
