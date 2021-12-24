package com.example.callraydemo.Repository;


import com.example.callraydemo.Entity.tx_account;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Repository;

import java.util.List;

@Mapper
@Repository
public interface Tx_accountRepository {

    List<tx_account> queryTx_accountList();

    @Select("select * from tx_account where account_id = #{account_id}")
    tx_account queryTx_accountById(@Param("account_id") int id);

    @Select("select * from tx_account where account_name = #{username}")
    tx_account queryTx_accountByAccount_name(@Param("username") String username);

    @Select("select * from tx_account where account_property > #{property}")
    List<tx_account> queryTx_accountListByProperty(@Param("property") int property);

    @Update("update tx_account set account_name=#{account_name},account_property=#{account_property},account_password=#{account_password},account_rights=#{account_rights},account_alias=#{account_alias} where account_id=#{account_id}")
    void updateAccount(tx_account tx_account);

}
