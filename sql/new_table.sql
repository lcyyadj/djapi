-- 接口信息
use djapi;
create table if not exists interface_info
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态（0-关闭，1-开启）',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
    ) comment '接口信息';
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang1', '1', 'www.wesley-trantow.com', 'requestHeader', 'responseHeader', 0, 'get', 26826);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang2', '2', 'www.courtney-kassulke.net', 'requestHeader', 'responseHeader', 0, 'post', 434);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang3', '3', 'www.johnie-harris.name', 'requestHeader', 'responseHeader', 0, 'get', 2334);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang4', '4', 'www.josette-adams.org', 'requestHeader', 'responseHeader', 0, 'get', 57553);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang5', '5', 'www.wyatt-nader.org', 'requestHeader', 'responseHeader', 0, 'get', 0);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang6', '6', 'www.jerlene-grimes.io', 'requestHeader', 'responseHeader', 0, 'post', 34618);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang7', '7', 'www.micki-dicki.name', 'requestHeader', 'responseHeader', 0, 'post', 27);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang8', '8', 'www.andy-russel.org', 'requestHeader', 'responseHeader', 0, 'get', 5460331959);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang9', '9', 'www.nadine-bradtke.name', 'requestHeader', 'responseHeader', 0, 'post', 90477376);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang11', '11', 'www.terrence-konopelski.co', 'requestHeader', 'responseHeader', 0, 'get', 9453614492);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang12', '12', 'www.rodney-douglas.io', 'requestHeader', 'responseHeader', 0, 'post', 70703);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang13', '13', 'www.wilbur-reinger.name', 'requestHeader', 'responseHeader', 0, 'post', 24180);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang14', '14', 'www.kittie-kautzer.name', 'requestHeader', 'responseHeader', 0, 'get', 334268466);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang15', '15', 'www.ed-barton.org', 'requestHeader', 'responseHeader', 0, 'get', 6);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang16', '16', 'www.shane-braun.io', 'requestHeader', 'responseHeader', 0, 'post', 8);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang17', '17', 'www.rolf-wiegand.net', 'requestHeader', 'responseHeader', 0, 'get', 7453201);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang18', '18', 'www.norah-goldner.org', 'requestHeader', 'responseHeader', 0, 'post', 791);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang19', '19', 'www.hugo-bradtke.co', 'requestHeader', 'responseHeader', 0, 'post', 3219);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang20', '20', 'www.gerry-dicki.biz', 'requestHeader', 'responseHeader', 0, 'post', 61151986);
insert into interface_info (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('zhang21', '21', 'www.kareem-feest.io', 'requestHeader', 'responseHeader', 0, 'get', 6);