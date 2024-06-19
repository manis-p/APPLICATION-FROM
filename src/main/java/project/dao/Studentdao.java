package project.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;

import project.entity.Address;
import project.entity.Eduation;
import project.entity.Login;
import project.entity.Register;
import project.entity.Student;

@Repository
public class Studentdao {
	@Autowired
	private HibernateTemplate template;

	@Transactional
	public int save1(Eduation eduation) {

		Integer i = (Integer) this.template.save(eduation);

		return i;
	}

	@Transactional
	public int save(Student student) {
		Integer i = (Integer) this.template.save(student);

		return i;
	}

	@Transactional
	public int save3(Address address) {
		Integer i = (Integer) this.template.save(address);
		return i;
	}

	@Transactional
	public int save4(Register register) {
		Integer i = (Integer) this.template.save(register);
		return i;
	}

	public Register login(String email, String password) {

		String sql = "from Register where useremail=:em and userpassword=:pwd";
		Register register = (Register) this.template.execute(s -> {

			Query q = s.createQuery(sql);
			q.setString("em", email);
			q.setString("pwd", password);
			return q.uniqueResult();
		});

		return register;
	}

	@SuppressWarnings("deprecation")
	public List<Register> register(String a) {
		String sql = "from Register where useremail=:em";
		@SuppressWarnings("rawtypes")
		List<Register> register1 =  this.template.execute(s -> {
			Query q = s.createQuery(sql);
			q.setString("em", a);
			return q.list();
		});

		return register1;
	}

}
