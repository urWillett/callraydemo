package com.example.callraydemo.untils;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;

public class ReadInputStream {
    public static byte[] readInputStream(InputStream inputStream)throws Exception{
        ByteArrayOutputStream outputStream = new ByteArrayOutputStream();

        byte[] buffer = new byte[1024];

        int len = 0;

        while((len=inputStream.read(buffer)) != -1){
            outputStream.write(buffer,0,len);
        }
        inputStream.close();

        return outputStream.toByteArray();
    }
}
