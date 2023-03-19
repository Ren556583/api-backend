use renapi;
-- 接口信息
create table if not exists renapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '接口名',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int not null comment '接口状态（0：关闭 1：开启）',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '用户id',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDeleted` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
    ) comment '接口信息';

insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('雷君浩', '覃志泽', 'www.debi-gottlieb.biz', '钱烨霖', '戴鸿煊', 0, '胡航', 856);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('石烨霖', '范睿渊', 'www.esteban-jacobs.org', '蒋思源', '程瑾瑜', 0, '叶浩宇', 837108);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('吕胤祥', '张苑博', 'www.byron-beer.info', '唐鹏', '于明', 0, '蔡驰', 9465496);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('田琪', '余鸿煊', 'www.justin-von.com', '任彬', '薛风华', 0, '宋琪', 5553);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('刘天翊', '白浩轩', 'www.patsy-toy.co', '钱熠彤', '魏苑博', 0, '覃越泽', 530255);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('何天磊', '董建辉', 'www.lorretta-klocko.name', '武雪松', '卢昊焱', 0, '万明轩', 3);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('雷志泽', '孔振家', 'www.lucile-gottlieb.net', '魏文', '洪熠彤', 0, '吕浩宇', 598);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('何子轩', '卢思源', 'www.rudolph-walsh.name', '张语堂', '沈黎昕', 0, '于思聪', 8947875595);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('曹正豪', '赵烨霖', 'www.eneida-kiehn.com', '陈琪', '秦越彬', 0, '徐金鑫', 599311);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('胡文', '戴明哲', 'www.dennis-west.com', '任子涵', '何昊焱', 0, '丁懿轩', 41788330);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('郑明杰', '邹明杰', 'www.dannielle-dibbert.info', '程浩然', '黄鹏飞', 0, '朱昊焱', 3027179);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('孙晓博', '洪思聪', 'www.vera-goodwin.info', '卢修洁', '顾雪松', 0, '贾鹏涛', 830944);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('熊苑博', '罗航', 'www.fabian-ohara.name', '韩鸿煊', '余梓晨', 0, '任熠彤', 6);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('胡梓晨', '史明轩', 'www.eugene-runolfsson.biz', '孟鹭洋', '秦哲瀚', 0, '丁博文', 2494982);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('方正豪', '白锦程', 'www.major-marquardt.biz', '萧鹤轩', '顾嘉熙', 0, '沈驰', 7767241);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('赵鹏涛', '黄弘文', 'www.alix-gerlach.net', '范伟祺', '谭智渊', 0, '蒋博涛', 162637836);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('马浩宇', '徐弘文', 'www.rosendo-jakubowski.io', '罗鸿涛', '夏锦程', 0, '吕瑾瑜', 65516706);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('洪博文', '何凯瑞', 'www.george-bayer.info', '彭子涵', '任明', 0, '毛远航', 833677538);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('戴致远', '尹雨泽', 'www.yessenia-willms.co', '孟明辉', '姜锦程', 0, '秦烨磊', 877810);
insert into renapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('龚立果', '卢凯瑞', 'www.cathy-considine.net', '蔡文昊', '朱聪健', 0, '尹子涵', 4882573);