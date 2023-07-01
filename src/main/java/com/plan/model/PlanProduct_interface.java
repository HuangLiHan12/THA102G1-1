package com.plan.model;

import java.util.*;

public interface PlanProduct_interface {
          public void insert(PlanProduct_interface planProduct);
          public void update(PlanProduct_interface planProduct);
          public void delete(Integer planProductId);
          public PlanVO findByPrimaryKey(Integer planProductId);
          public List<PlanVO> getAll();
          //�U�νƦX�d��(�ǤJ�Ѽƫ��AMap)(�^�� List)
//        public List<PlanVO> getAll(Map<String, String[]> map); 
}
