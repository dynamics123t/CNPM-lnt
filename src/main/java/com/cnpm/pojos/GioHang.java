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
@Table(name="giohang")
public class GioHang implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="IdGioHang")
    private int idGioHang;
    @Column(name="IdKhach")
    private int idKhachHang;
    @Column(name="IDMatHang")
    private int idMatHang;
    @Column(name="SoLuong")
    private int soLuong;

    public int getIdGioHang() {
        return idGioHang;
    }

    public void setIdGioHang(int idGioHang) {
        this.idGioHang = idGioHang;
    }

    public int getIdKhachHang() {
        return idKhachHang;
    }

    public void setIdKhachHang(int idKhachHang) {
        this.idKhachHang = idKhachHang;
    }

    public int getIdMatHang() {
        return idMatHang;
    }

    public void setIdMatHang(int idMatHang) {
        this.idMatHang = idMatHang;
    }

    public int getSoLuong() {
        return soLuong;
    }

    public void setSoLuong(int soLuong) {
        this.soLuong = soLuong;
    }

    public GioHang(int idKhachHang, int idMatHang, int soLuong) {
        this.idKhachHang = idKhachHang;
        this.idMatHang = idMatHang;
        this.soLuong = soLuong;
    }

    public GioHang() {
    }
    
    
}
