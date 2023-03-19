package com.ryh.apiinterface;

import com.ryh.apiclientsdk.client.ApiClient;
import com.ryh.apiclientsdk.model.User;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;

@SpringBootTest
public class ApiClientApplicationTests {

    @Resource
    private ApiClient apiClient;

    @Test
    void contextLoads(){
        String res1 = apiClient.getNameByGet("renyuhang");
        String res2 = apiClient.getNameByPost("renyuhang");
        User user = new User();
        user.setUsername("renyuhang");
        String res3 = apiClient.getUsernameByPost(user);
        System.out.println(res3);
    }
}
