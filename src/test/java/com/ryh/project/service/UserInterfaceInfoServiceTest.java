package com.ryh.project.service;

import com.ryh.apicommon.service.InnerUserInterfaceInfoService;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.Assertions;
import org.springframework.boot.test.context.SpringBootTest;
import javax.annotation.Resource;

@SpringBootTest
public class UserInterfaceInfoServiceTest {

    @Resource
    private InnerUserInterfaceInfoService interfaceInfoService;

    @Test
    public void invokeCount() {
        boolean b = interfaceInfoService.invokeCount(1L, 1L);
        Assertions.assertTrue(b);
    }
}