package com.example.callraydemo.untils;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.stereotype.Component;

@Component
@Data
@NoArgsConstructor
@AllArgsConstructor
public class ResponseModel {
    private Object model;
    private boolean state;
    private String msg;
}
