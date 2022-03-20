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
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Transient;
import org.springframework.web.multipart.MultipartFile;

/**
 *
 * @author ADMIN
 */
@Entity
@Table(name = "mathang")
public class MatHang implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="IDMatHang")
    private int IdMatHang;
    @Column(name="TenMH")
    private String tenMH;
    @Column(name="Hang")
    private String hang;
    @Column(name="HinhAnh")
    private String hinhAnh;
    @Column(name="Gia")
    private int gia;
    @Column(name="GiaKhuyenMai")
    private int giaKhuyenMai;
    @Column(name="SoLuong")
    private int soLuong;
    @Column(name="ChiTiet")
    private String chiTiet;
    @ManyToOne
    @JoinColumn(name="LoaiSP")
    private LoaiSanPham loaiSP;
    @Column(name="IdBanHang")
    private int idBanHang;
    @Transient
    private MultipartFile file;

    public MultipartFile getFile() {
        return file;
    }

    public void setFile(MultipartFile file) {
        this.file = file;
    }

    public int getIdMatHang() {
        return IdMatHang;
    }

    public void setIdMatHang(int IdMatHang) {
        this.IdMatHang = IdMatHang;
    }

    public String getTenMH() {
        return tenMH;
    }

    public void setTenMH(String tenMH) {
        this.tenMH = tenMH;
    }

    public String getHang() {
        return hang;
    }

    public void setHang(String hang) {
        this.hang = hang;
    }

    public String getHinhAnh() {
        return hinhAnh;
    }

    public void setHinhAnh(String hinhAnh) {
        this.hinhAnh = hinhAnh;
    }

    public int getGia() {
        return gia;
    }

    public void setGia(int gia) {
        this.gia = gia;
    }

    public int getGiaKhuyenMai() {
        return giaKhuyenMai;
    }

    public void setGiaKhuyenMai(int giaKhuyenMai) {
        this.giaKhuyenMai = giaKhuyenMai;
    }

    public int getSoLuong() {
        return soLuong;
    }

    public void setSoLuong(int soLuong) {
        this.soLuong = soLuong;
    }

    public String getChiTiet() {
        return chiTiet;
    }

    public void setChiTiet(String chiTiet) {
        this.chiTiet = chiTiet;
    }

    public LoaiSanPham getLoaiSP() {
        return loaiSP;
    }

    public void setLoaiSP(LoaiSanPham loaiSP) {
        this.loaiSP = loaiSP;
    }

    public int getIdBanHang() {
        return idBanHang;
    }

    public void setIdBanHang(int idBanHang) {
        this.idBanHang = idBanHang;
    }

    public MatHang() {
    }

    public MatHang(String tenMH, String hang, String hinhAnh, int gia, int giaKhuyenMai, int soLuong, String chiTiet, LoaiSanPham loaiSP, int idBanHang) {
        this.tenMH = tenMH;
        this.hang = hang;
        this.hinhAnh = hinhAnh;
        this.gia = gia;
        this.giaKhuyenMai = giaKhuyenMai;
        this.soLuong = soLuong;
        this.chiTiet = chiTiet;
        this.loaiSP = loaiSP;
        this.idBanHang = idBanHang;
    }
    

    public MatHang(int IdMatHang, String tenMH, String hang, String hinhAnh, int gia, int giaKhuyenMai, int soLuong, String chiTiet, LoaiSanPham loaiSP, int idBanHang) {
        this.IdMatHang = IdMatHang;
        this.tenMH = tenMH;
        this.hang = hang;
        this.hinhAnh = hinhAnh;
        this.gia = gia;
        this.giaKhuyenMai = giaKhuyenMai;
        this.soLuong = soLuong;
        this.chiTiet = chiTiet;
        this.loaiSP = loaiSP;
        this.idBanHang = idBanHang;
    }
    
}
