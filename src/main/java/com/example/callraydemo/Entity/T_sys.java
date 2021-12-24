package com.example.callraydemo.Entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.stereotype.Component;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Component
public class T_sys {
    private int lsh;
    private String uniqueguid;
    private String uniqueid;
    private String agent;
    private String callid;
    private String calledid;
    private String extention;
    private String preid;
    private String nextid;
    private String starttime;
    private String endtime;
    private int howtime;
    private int acd;
    private int dins;
    private int inorout;
    private String backwhere;
    private String backpath;
    private String voicepath;
    private String datapath;
    private String files;
    private String whereplace;
    private int voicesize;
    private int datasize;
}
