package com.ryh.apigeteway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.gateway.route.RouteLocator;
import org.springframework.cloud.gateway.route.builder.RouteLocatorBuilder;
import org.springframework.context.annotation.Bean;

@SpringBootApplication
public class ApiGetewayApplication {
    public static void main(String[] args) {
        SpringApplication.run(ApiGetewayApplication.class, args);
    }

    //@Bean
    //public RouteLocator customRouteLocator(RouteLocatorBuilder builder) {
    //    return builder.routes()
    //            .route("tobaidu", r -> r.path("/baidu")
    //                    .uri("http://baidu.com"))
    //            .route("toryh", r -> r.path("/ren556583")
    //                    .uri("http://github.com/ren556583"))
    //
    //            .build();
    //}

}
