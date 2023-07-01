package com.emp.model;

import java.util.*;

public interface PlanProduct_interface {
          public void insert(PlanProduct_interface planProduct);
          public void update(PlanProduct_interface planProduct);
          public void delete(Integer planProductId);
          public PlanVO findByPrimaryKey(Integer planProductId);
          public List<PlanVO> getAll();
          //萬用複合查詢(傳入參數型態Map)(回傳 List)
//        public List<PlanVO> getAll(Map<String, String[]> map); 
}
