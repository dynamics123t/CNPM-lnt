package com.cnpm.controller;

import com.cnpm.pojos.MatHang;
import com.cnpm.services.MatHangService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CartApiController {
    @Autowired
    private MatHangService matHangService;


    @GetMapping("/api/cart/{idmathang}")
    public void cart(@PathVariable(value="idmathang")Integer id){
        MatHang matHang = this.matHangService.getOne(id);

    }
}
