package com.ryh.apicommon.service;

import com.ryh.apicommon.model.entity.User;

/**
 * 用户服务
 *
 * @author renyuhang
 */
public interface InnerUserService {
    /**
     * 数据库查询是否已分配给用户密钥
     *
     * @param accessKey
     * @return
     */
    User getInvokeUser(String accessKey);

}
