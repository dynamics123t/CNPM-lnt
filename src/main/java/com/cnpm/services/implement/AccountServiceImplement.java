/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cnpm.services.implement;


import com.cnpm.pojos.Account;
import com.cnpm.repository.AccountRepository;
import com.cnpm.services.AccountService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author ADMIN
 */
@Service
public class AccountServiceImplement implements AccountService{
    @Autowired
    private AccountRepository account;
    @Override
    public List<Account> getAccount() {
        return this.account.getAccount();
    }
    
}
