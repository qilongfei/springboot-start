INSERT INTO `t_permission` (`id`,`available`,`permissionname`,`parent_id`,`parent_ids`,`permission`,`resource_type`,`url`) VALUES (1,0,'用户管理',0,'0/','userInfo:view','menu','/users/list');
INSERT INTO `t_permission` (`id`,`available`,`permissionname`,`parent_id`,`parent_ids`,`permission`,`resource_type`,`url`) VALUES (2,0,'用户添加',1,'0/1','userInfo:add','button','/users/add');
INSERT INTO `t_permission` (`id`,`available`,`permissionname`,`parent_id`,`parent_ids`,`permission`,`resource_type`,`url`) VALUES (3,0,'用户删除',1,'0/1','userInfo:del','button','/users/del');
INSERT INTO `t_role` (`id`,`available`,`description`,`rolename`) VALUES (1,0,'管理员','admin');
INSERT INTO `t_role` (`id`,`available`,`description`,`rolename`) VALUES (2,0,'VIP会员','vip');
INSERT INTO `t_role` (`id`,`available`,`description`,`rolename`) VALUES (3,0,'普通用户','user');
INSERT INTO `t_user` (`uid`,`username`,`name`,`password`,`salt`,`state`) VALUES ('1', 'admin', '管理员', 'd3c59d25033dbf980d29554025c23a75', '8d78869f470951332959580424d4bf4f', 0);
INSERT INTO `t_role_permission` VALUES ('1', '1');
INSERT INTO `t_role_permission` (`permission_id`,`role_id`) VALUES (1,1);
INSERT INTO `t_role_permission` (`permission_id`,`role_id`) VALUES (1,2);
INSERT INTO `t_role_permission` (`permission_id`,`role_id`) VALUES (1,3);
INSERT INTO `t_user_role` (`role_id`,`uid`) VALUES (1,1);