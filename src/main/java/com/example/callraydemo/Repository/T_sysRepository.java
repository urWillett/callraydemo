package com.example.callraydemo.Repository;


import com.example.callraydemo.Entity.T_sys;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Mapper
@Repository
public interface T_sysRepository {

    @Select("select * from t_sys")
    List<T_sys> queryT_sysList();

}
