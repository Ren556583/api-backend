package com.ryh.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.ryh.apicommon.model.entity.InterfaceInfo;

/**
* @author ryh
* @description 针对表【interface_info(接口信息)】的数据库操作Service
* @createDate 2023-02-05 23:47:39
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {
    void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);
}
