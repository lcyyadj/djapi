package com.dj.springbootinit.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.dj.springbootinit.common.ErrorCode;
import com.dj.springbootinit.constant.CommonConstant;
import com.dj.springbootinit.exception.BusinessException;
import com.dj.springbootinit.mapper.InterfaceInfoMapper;
import com.dj.springbootinit.model.dto.interfaceInfo.InterfaceInfoQueryRequest;
import com.dj.springbootinit.model.entity.InterfaceInfo;
import com.dj.springbootinit.model.entity.Post;
import com.dj.springbootinit.service.InterfaceInfoService;
import com.dj.springbootinit.utils.SqlUtils;
import org.apache.commons.collections4.CollectionUtils;
import org.apache.commons.lang3.ObjectUtils;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;

import java.util.List;

/**
* @author len'len
* @description 针对表【interface_info(接口信息)】的数据库操作Service实现
* @createDate 2024-02-29 23:48:56
*/
@Service
public class InterfaceInfoServiceImpl extends ServiceImpl<InterfaceInfoMapper, InterfaceInfo>
    implements InterfaceInfoService {

    @Override
    public void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add) {
        if (interfaceInfo == null) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR);
        }
        // 获取接口信息对象的名称
        String name = interfaceInfo.getName();

        // 如果是添加操作,所有参数必须非空,否则抛出参数错误的异常
        if (add) {
            if (StringUtils.isAnyBlank(name)) {
                throw new BusinessException(ErrorCode.PARAMS_ERROR);
            }
        }
        // 如果接口名称不为空且长度大于50,抛出参数错误的异常,错误信息为"名称过长"
        if (StringUtils.isNotBlank(name) && name.length() > 50) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR, "名称过长");
        }
    }
}




