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
@Table(name="loaisanpham")
public class LoaiSanPham implements Serializable{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="IDLoaiSP")
    private int idLoaiSP;
    @Column(name="IDNhomSP")
    private int idNhomSP;
    @Column(name="TenLoaiSP")
    private String tenLoaiSP;

    public LoaiSanPham(int idLoaiSP, int idNhomSP, String tenLoaiSP) {
        this.idLoaiSP = idLoaiSP;
        this.idNhomSP = idNhomSP;
        this.tenLoaiSP = tenLoaiSP;
    }

    public LoaiSanPham() {
    }

    public LoaiSanPham(int idNhomSP, String tenLoaiSP) {
        this.idNhomSP = idNhomSP;
        this.tenLoaiSP = tenLoaiSP;
    }

    public int getIdLoaiSP() {
        return idLoaiSP;
    }

    public void setIdLoaiSP(int idLoaiSP) {
        this.idLoaiSP = idLoaiSP;
    }

    public int getIdNhomSP() {
        return idNhomSP;
    }

    public void setIdNhomSP(int idNhomSP) {
        this.idNhomSP = idNhomSP;
    }

    public String getTenLoaiSP() {
        return tenLoaiSP;
    }

    public void setTenLoaiSP(String tenLoaiSP) {
        this.tenLoaiSP = tenLoaiSP;
    }
    
    
}
