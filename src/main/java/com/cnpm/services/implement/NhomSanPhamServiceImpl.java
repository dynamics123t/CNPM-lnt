/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cnpm.services.implement;

import com.cnpm.pojos.NhomSanPham;
import com.cnpm.repository.NhomSanPhamRepository;
import com.cnpm.services.NhomSanPhamService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;

/**
 *
 * @author ADMIN
 */
public class NhomSanPhamServiceImpl implements NhomSanPhamService{
    
    @Autowired
    private NhomSanPhamRepository nhomSanPhamReponsitory;
    
    @Override
    public boolean add(NhomSanPham NSP) {
        return this.nhomSanPhamReponsitory.add(NSP);
    }

    @Override
    public List<NhomSanPham> getNSP() {
        return this.nhomSanPhamReponsitory.getNSP();
    }

    @Override
    public boolean delete(int id) {
        return this.nhomSanPhamReponsitory.delete(id);
    }
    
}
