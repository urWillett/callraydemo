package com.example.callraydemo.Entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.stereotype.Component;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class tx_account {
    private int account_id;
    private String account_name;
    private String account_password;
    private int account_property;
    private String account_rights;
    private String account_desp;
    private String account_alias;
    private int account_despdescribe;
    private String account_dspts;
}
