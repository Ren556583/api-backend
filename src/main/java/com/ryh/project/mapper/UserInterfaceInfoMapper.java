package com.ryh.project.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.ryh.apicommon.model.entity.UserInterfaceInfo;

import java.util.List;

/**
* @author ryh
* @description 针对表【user_interface_info(用户调用接口关系表)】的数据库操作Mapper
* @createDate 2023-03-19 13:03:08
* @Entity generator.domain.UserInterfaceInfo
*/
public interface UserInterfaceInfoMapper extends BaseMapper<UserInterfaceInfo> {

    List<UserInterfaceInfo> listTopInvokeInterfaceInfo(int limit);

}




