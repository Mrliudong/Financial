package com.demo.dao.psk;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import com.demo.model.Subject;

public class SubjectRepositoryImpl implements SubjectDao {

	@PersistenceContext
	EntityManager entityManager;


	public List<Object[]> getPagePayment(Integer pageNum, Integer pageSize, Subject subject) {
		String sql = "select * from (select aaa.*,rownum rid from (select s.id,s.serial_no,s.type,s.name ,"
				+ "s.amount,rrr.abc, s.period ,s.floor_amount,s.year_rate,s.status,s.exper_status,s.create_date "
				+ " from subject s left join (select  sum(r.amount)+sum(sb.amount) abc, "
				+ "r.subject_id ids from subject_purchase_record  r ,bbin_purchase_record sb where sb.subject_id =r.subject_id "
				+ "  group by r.subject_id) rrr on rrr.ids = s.id)aaa where 1=1 ";
		if(subject.getName()!=null&&!subject.getName().equals("")){
			sql+=" and aaa.name like '%"+subject.getName().trim()+"%'";
		}
		if(subject.getType()!=null&&subject.getType()!=-1){
			sql+=" and aaa.type = "+subject.getType();
		}
		if(subject.getStatus()!=null&&subject.getStatus()!=-1){
			sql+=" and aaa.status ="+subject.getStatus();
		}
		sql+=" and rownum <= "+pageSize+"*"+pageNum+")where rid >"+pageSize+"*("+pageNum+"-1)";
		Query query = entityManager.createNativeQuery(sql);
		List<Object[]> list =  query.getResultList();
		return list;
	}

}
