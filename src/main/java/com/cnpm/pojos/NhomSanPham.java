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
@Table(name="nhomsanpham")
public class NhomSanPham implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="IDNhomSP")
    private int idNhomSP;
    @Column(name="TenNhomSP")
    private String tenNhomSP;

    public NhomSanPham(String tenNhomSP) {
        this.tenNhomSP = tenNhomSP;
    }

    public NhomSanPham() {
    }

    public NhomSanPham(int idNhomSP, String tenNhomSP) {
        this.idNhomSP = idNhomSP;
        this.tenNhomSP = tenNhomSP;
    }

    public int getIdNhomSP() {
        return idNhomSP;
    }

    public void setIdNhomSP(int idNhomSP) {
        this.idNhomSP = idNhomSP;
    }

    public String getTenNhomSP() {
        return tenNhomSP;
    }

    public void setTenNhomSP(String tenNhomSP) {
        this.tenNhomSP = tenNhomSP;
    }
    
    
            
}
