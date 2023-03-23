package com.ryh.apicommon.service;

import com.ryh.apicommon.model.entity.User;
import com.ryh.apicommon.model.entity.UserInterfaceInfo;

/**
*
*/
public interface InnerUserInterfaceInfoService {

    /**
     * 调用接口统计
     * @param interfaceInfoId
     * @param userId
     * @return
     */
    boolean invokeCount(long interfaceInfoId,long userId);

    /**
     * 根据接口id和用户id查询接口信息
     * @param interfaceInfoId
     * @param userId
     * @return
     */
    UserInterfaceInfo getUserInterfaceInfoById(long interfaceInfoId,long userId);
}
