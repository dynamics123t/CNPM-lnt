/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cnpm.controller;

import com.cnpm.pojos.Account;
import com.cnpm.services.AccountService;
import com.cnpm.services.MatHangService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Map;

/**
 * @author ADMIN
 */
@Controller
public class HomeController {
    @Autowired
    private AccountService userDetailsService;
    @Autowired
    private MatHangService matHangService;
    @RequestMapping("/")
    public String index(Model model, @RequestParam(required = false) Map<String, String> param) {
        int page = Integer.parseInt(param.getOrDefault("page", "1"));
        String kw=param.getOrDefault("kw","");
        model.addAttribute("acc", new Account());
        model.addAttribute("listHang", this.matHangService.getList(kw, page));
        return "index";
    }
}
