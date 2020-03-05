package com.nb.springbootmicroserviceusuarios;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@SpringBootApplication
@EntityScan({"com.nb.springbootmicroserviceusuarioscommons.models.entity"})
public class SpringbootMicroserviceUsuariosApplication {

    public static void main(String[] args) {
        SpringApplication.run(SpringbootMicroserviceUsuariosApplication.class, args);
    }

}
