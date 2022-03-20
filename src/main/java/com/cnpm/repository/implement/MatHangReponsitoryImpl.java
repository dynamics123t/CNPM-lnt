/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cnpm.repository.implement;

import com.cloudinary.Cloudinary;
import com.cloudinary.utils.ObjectUtils;
import com.cnpm.pojos.MatHang;
import com.cnpm.repository.MatHangReponsitory;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;
import org.hibernate.HibernateException;
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
public class MatHangReponsitoryImpl implements MatHangReponsitory {

    @Autowired
    private LocalSessionFactoryBean sessionFactory;
    @Autowired
    private Cloudinary cloudinary;

    @Override
    public boolean add(MatHang mh) {
        try {
            Map result = this.cloudinary.uploader().upload(mh.getFile().getBytes(), ObjectUtils.asMap("resource_type", "auto"));
            mh.setHinhAnh((String)result.get("secure_url"));
            Session session = this.sessionFactory.getObject().getCurrentSession();
            session.save(mh);
        } catch (IOException ex) {
            Logger.getLogger(MatHangReponsitoryImpl.class.getName()).log(Level.SEVERE, null, ex);
        } catch (HibernateException e) {
            System.err.println("== add mat hang ===");

        }
        return false;
    }

    @Override
    public boolean delete(int id) {
        try{
            Session session= this.sessionFactory.getObject().getCurrentSession();
            MatHang mh = session.get(MatHang.class, id);
            session.delete(mh);
            
            return true;
        }catch(HibernateException e ){
            System.err.println(e.toString());
            return false;
        }
    }

    @Override
    public List<MatHang> getList(String kw) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        CriteriaBuilder builder = session.getCriteriaBuilder();
        CriteriaQuery <MatHang> query= builder.createQuery(MatHang.class);
        Root root = query.from(MatHang.class);
        query= query.select(root);
        
        if(!kw.isEmpty() && kw != null){
            Predicate p = builder.like(root.get("tenMH").as(String.class), 
                    String.format("%%%s%%", kw));
        }
        Query q = session.createQuery(query);
        return q.getResultList();
    }

}
