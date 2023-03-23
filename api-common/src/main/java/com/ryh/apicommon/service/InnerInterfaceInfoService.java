package com.ryh.apicommon.service;

import com.ryh.apicommon.model.entity.InterfaceInfo;

/**
* @author ryh
* @description 针对表【interface_info(接口信息)】的数据库操作Service
* @createDate 2023-02-05 23:47:39
*/
public interface InnerInterfaceInfoService {

    /**
     * 模拟接口是否存在（请求路径，请求参数，请求方法）
     * @param path
     * @param method
     * @return
     */
    InterfaceInfo getInterfaceInfo(String path, String method);

}
