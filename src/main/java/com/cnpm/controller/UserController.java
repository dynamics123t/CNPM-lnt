/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cnpm.controller;

import com.cnpm.pojos.Account;
import com.cnpm.services.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author ADMIN
 */
@Controller
public class UserController {
    @Autowired
    private AccountService userDetailsService;
    @GetMapping("/login")
    public String login(){
        return "login";
    }
    @RequestMapping("/signup")
    public String signup(Model model){
        model.addAttribute("acc", new Account());
        return "signup";
    }
    
    @PostMapping("/register")
    public String register(@ModelAttribute(name="acc") Account acc, Model model){
        
        if(!this.userDetailsService.addAccount(acc)) return "signup";
        else return "redirect:/";
    }
        
}
