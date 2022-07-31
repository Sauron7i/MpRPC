#pragma once

#include "mprpcConfig.h"
#include "mprpcChannel.h"
#include "mprpcController.h"
#include "zookeeperUtil.h"

// mprpc框架的基础类，用单例模式来设计
// 负责框架的一些初始化操作
class MprpcApplication
{
public:
    static void Init(int argc, char** argv);
    static MprpcApplication& GetInstance();
    static MprpcConfig& GetConfig();

private:
    static MprpcConfig m_config;
    MprpcApplication(){}
    MprpcApplication(const MprpcApplication&) = delete;
    MprpcApplication(MprpcApplication&&) = delete;
};