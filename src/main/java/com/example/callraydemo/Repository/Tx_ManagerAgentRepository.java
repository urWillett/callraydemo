package com.example.callraydemo.Repository;


import com.example.callraydemo.Entity.tx_ManagerAgent;
import org.apache.ibatis.annotations.*;
import org.springframework.stereotype.Repository;

import java.util.List;

@Mapper
@Repository
public interface Tx_ManagerAgentRepository {

    @Select("select agent_id from tx_ManagerAgent where manager_id = #{manager_id}")
    List<Integer> queryAgent_idListByManagerID(@Param("manager_id") int manager_id);

    @Delete("delete from tx_ManagerAgent where manager_id = #{manager_id}")
    void deleteByManagerID(@Param("manager_id")int manager_id);

    @Insert("insert into tx_ManagerAgent(manager_id,agent_id) values(#{manager_id},#{agent_id})")
    void insertManagerAgent(tx_ManagerAgent tx_managerAgent);

    //查询所有的manager id(只获取id值)
    @Select("select distinct manager_id from tx_ManagerAgent")
    List<Integer> selectAllManagerID();

}
