package com.example.callraydemo.Controller;

import com.example.callraydemo.Entity.tx_ManagerAgent;
import com.example.callraydemo.Entity.tx_account;
import com.example.callraydemo.Repository.Tx_ManagerAgentRepository;
import com.example.callraydemo.Repository.Tx_accountRepository;
import com.example.callraydemo.untils.ResponseModel;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@CrossOrigin(originPatterns = "*",allowCredentials="true",allowedHeaders = "*",methods = {})
@RestController
@RequestMapping("/user")
public class UserController {

    @Autowired
    //自动装配
    private Tx_accountRepository tx_accountRepository;

    @Autowired
    private Tx_ManagerAgentRepository tx_managerAgentRepository;



    @GetMapping("allAccount")
    public ResponseModel allAccount(){
        System.out.println(tx_accountRepository.queryTx_accountList());
        return new ResponseModel(tx_accountRepository.queryTx_accountList(),true,"all Accounts");
    }

    @GetMapping("managementAccount/{property}")
    public ResponseModel queryAccountByProperty(@PathVariable("property")int property){
        return new ResponseModel(tx_accountRepository.queryTx_accountListByProperty(property),true,"Account below Property: "+property);
    }

    @GetMapping("managementAccountFromID/{manager_id}")
    public ResponseModel queryAccountByManagerID(@PathVariable("manager_id")int manager_id){
        List<tx_account> tx_accounts = new ArrayList<>();
        for (Integer integer : tx_managerAgentRepository.queryAgent_idListByManagerID(manager_id)) {
            tx_accounts.add(tx_accountRepository.queryTx_accountById(integer));
        }
        return new ResponseModel(tx_accounts,true,"Account ManagerID: "+ manager_id);
    }

    @PostMapping("updateAccount")
    public ResponseModel updateAccount(@RequestBody tx_account tx_account){
        tx_accountRepository.updateAccount(tx_account);
        return new ResponseModel();
    }

    @PostMapping("saveRelevance/{userID}")
    public ResponseModel saveRelevance(@PathVariable("userID")int userID,@RequestBody List<Integer> integers){
        List<tx_ManagerAgent> tx_managerAgents = new ArrayList<>();
        for (int i:integers){
            tx_managerAgents.add(new tx_ManagerAgent(userID, i));
        }
        tx_managerAgentRepository.deleteByManagerID(userID);
        for (tx_ManagerAgent tx_managerAgent:tx_managerAgents){
            tx_managerAgentRepository.insertManagerAgent(tx_managerAgent);
        }
        return new ResponseModel();
    }

    @GetMapping("allManagerId")
    public ResponseModel getAllManagerId(){
        List<Integer> managerIDs=null;
        try {
            managerIDs= tx_managerAgentRepository.selectAllManagerID();
        }catch(Exception e){
            String msg="";
            return  new ResponseModel(null,false,msg=e.getMessage());
        }
        return new ResponseModel(managerIDs,true,"请求成功");
    }

}
