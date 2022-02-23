/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cnpm.repository.implement;

import com.cnpm.pojos.Account;
import com.cnpm.repository.AccountRepository;
import java.util.List;
import javax.persistence.Query;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author ADMIN
 */
@Repository
@Transactional
public class AccountRepositoryImplement implements AccountRepository{
    @Autowired
    private LocalSessionFactoryBean sessionFactory;
    @Override
    public List<Account> getAccount() {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        Query q = session.createQuery("From Account");
        return q.getResultList();
    }
    
}
