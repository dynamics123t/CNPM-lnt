/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cnpm.services.implement;

import com.cnpm.pojos.MatHang;
import com.cnpm.repository.MatHangReponsitory;
import com.cnpm.services.MatHangService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author ADMIN
 */
@Service
public class MatHangServiceImpl implements MatHangService{
    @Autowired
    private MatHangReponsitory matHangRepository;
    @Override
    public boolean add(MatHang mh) {
        return this.matHangRepository.add(mh);
    }

    @Override
    public boolean delete(int id) {
        return this.matHangRepository.delete(id);
    }

    @Override
    public List<MatHang> getList(String kw) {
        return this.matHangRepository.getList(kw);
    }
    
}
