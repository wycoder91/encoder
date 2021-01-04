package com.encoder;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan({"com.encoder.mapper"})
public class DegongchinaApplication {

    public static void main(String[] args) {
        SpringApplication.run(DegongchinaApplication.class, args);
    }

}
