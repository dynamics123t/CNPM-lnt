package com.cnpm.repository.implement;

import com.cnpm.pojos.Account;
import com.cnpm.pojos.GioHang;
import com.cnpm.repository.AccountRepository;
import com.cnpm.repository.GioHangRepository;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;
import java.util.List;
@Repository
@Transactional
public class GioHangRepositoryImpl implements GioHangRepository {

    @Autowired
    private LocalSessionFactoryBean sessionFactory;
    @Autowired
    private AccountRepository accountRepository;
    @Override
    public boolean add(GioHang gioHang) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        session.save(gioHang);
        return true;
    }

    @Override
    public boolean update(GioHang gioHang) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        session.update(gioHang);
        return true;
    }

    @Override
    public boolean delete(int id) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        GioHang gioHang = session.get(GioHang.class,id);
        session.delete(gioHang);
        return true;
    }

    @Override
    public List<GioHang> get(String idKhach) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        CriteriaBuilder criteriaBuilder =session.getCriteriaBuilder();
        CriteriaQuery<GioHang> query = criteriaBuilder.createQuery(GioHang.class);
        Root root = query.from(GioHang.class);
        query = query.select(root);
        List<Account> accs = this.accountRepository.getAccount(idKhach);
        Predicate p = criteriaBuilder.equal(root.get("idKhachHang").as(Account.class),accs.get(0) );
        query = query.where(p);
        Query q = session.createQuery(query);
        return q.getResultList();
    }
}
