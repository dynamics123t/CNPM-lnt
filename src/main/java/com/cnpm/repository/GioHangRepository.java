package com.cnpm.repository;

import com.cnpm.pojos.GioHang;

import java.util.List;

public interface GioHangRepository {
    boolean add(GioHang gioHang);
    boolean update(GioHang gioHang);
    boolean delete(int id);
    List<GioHang> get(String idKhach);
}
