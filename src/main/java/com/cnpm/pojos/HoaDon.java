/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cnpm.pojos;

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
@Table(name="hoadon")
public class HoaDon {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="IDHoaDon")
    private int idHoaDon;
    @Column(name="IDKhachHang")
    private int idKhachHang;
    @Column(name="IDMatHang")
    private int idMatHang;
    @Column(name="TenKhachHang")
    private String tenKhachHang;
    @Column(name="SoLuong")
    private int soLuong;
    @Column(name="SoDienThoai")
    private String sdt;
    @Column(name="DiaChiGiao")
    private String diaChiGiao;
    @Column(name="TongTien")
    private int tongTien;
    @Column(name="TinhTrang")
    private int tinhTrang;

    public int getIdHoaDon() {
        return idHoaDon;
    }

    public void setIdHoaDon(int idHoaDon) {
        this.idHoaDon = idHoaDon;
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

    public String getTenKhachHang() {
        return tenKhachHang;
    }

    public void setTenKhachHang(String tenKhachHang) {
        this.tenKhachHang = tenKhachHang;
    }

    public int getSoLuong() {
        return soLuong;
    }

    public void setSoLuong(int soLuong) {
        this.soLuong = soLuong;
    }

    public String getSdt() {
        return sdt;
    }

    public void setSdt(String sdt) {
        this.sdt = sdt;
    }

    public String getDiaChiGiao() {
        return diaChiGiao;
    }

    public void setDiaChiGiao(String diaChiGiao) {
        this.diaChiGiao = diaChiGiao;
    }

    public int getTongTien() {
        return tongTien;
    }

    public void setTongTien(int tongTien) {
        this.tongTien = tongTien;
    }

    public int getTinhTrang() {
        return tinhTrang;
    }

    public void setTinhTrang(int tinhTrang) {
        this.tinhTrang = tinhTrang;
    }

    public HoaDon() {
    }

    public HoaDon(int idKhachHang, int idMatHang, String tenKhachHang, int soLuong, String sdt, String diaChiGiao, int tongTien, int tinhTrang) {
        this.idKhachHang = idKhachHang;
        this.idMatHang = idMatHang;
        this.tenKhachHang = tenKhachHang;
        this.soLuong = soLuong;
        this.sdt = sdt;
        this.diaChiGiao = diaChiGiao;
        this.tongTien = tongTien;
        this.tinhTrang = tinhTrang;
    }
}
