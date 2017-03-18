
delete from tab_acc_role;
delete from tab_person;
delete from tab_accounts;
delete from tab_role_operate;
delete from tab_role_resource;
delete from tab_role;
delete from tab_operate;
delete from tab_resource;
delete from tab_privilege;


insert into tab_accounts (uuid, account_name, account_pass, is_locked) values 
('38ee6b0869c9411a948d4bda69c2d216','admin','admin','��');

insert into tab_person (uuid, person_name, sex, age, telephone, email, acc_uuid,city_id) values 
('bd474935a3894530af485bea128501ec','����',1,22,'18392101807','272193530@qq.com','38ee6b0869c9411a948d4bda69c2d216','00');

insert into tab_role (uuid, role_no, role_name, creator, create_time, remark) 
values('5428f3cdbd434934b142354221ed6b16','sys_manager','ϵͳ����Ա','admin',to_date('2016-8-9','yyyy-MM-dd'),'ϵͳȨ�����Ĺ�����');

insert into tab_acc_role (acc_uuid, role_uuid) values ('38ee6b0869c9411a948d4bda69c2d216','5428f3cdbd434934b142354221ed6b16');



insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('e51a8663876f4a3394bb194d89d96735','PSMCϵͳ����Ŀ¼',1,'','0','admin',to_date('2016-8-9','yyyy-MM-dd'),'��ϵͳ',0);

insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('c4ecb01b62274ab9bc08a826f404b643','��Ѻ�ͬ����',2,'','e51a8663876f4a3394bb194d89d96735','admin',to_date('2016-8-9','yyyy-MM-dd'),'����ģ��',1);

insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('ba625cc38233480983f608b74eb697f4','��Ϣ����',3,'','c4ecb01b62274ab9bc08a826f404b643','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',2);


insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('f15cbb06413449b2bffaf61cae8722d6','վ�������Ϣ',3,'/sencondage/tabBaseElectricController.do?method=initBaseElectricityQuery','ba625cc38233480983f608b74eb697f4','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',3);

insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('abb22fde2c3f4421961ae9aac00dc853','վ������Ϣ',3,'/sencondage/tabMonthlyElectricController.do?method=initBaseElectricityQuery','ba625cc38233480983f608b74eb697f4','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',4);


insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('8f88c82038774bbe95dbcf74965a6821','��ѷ���',3,'','c4ecb01b62274ab9bc08a826f404b643','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',5);

insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('6eee3d7f0a5044d09833ef60500f1cff','�����վ��TOPNͳ��',3,'/sencondage/report/electricDataDig.do?method=initTopNQuery','8f88c82038774bbe95dbcf74965a6821','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',6);

insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('67463ddf203046edae7761215256a45e','��վ����ͳ��',3,'/sencondage/tabBaseElectricController.do?method=initAloneSitStatisticsQuery','8f88c82038774bbe95dbcf74965a6821','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',7);

insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('b0a1af0a1a0440b190b813e21ca5c4ac','��Ӫ������ά�ȵ��ͳ��',3,'/sencondage/report/electricDataDig.do?method=initProviderlatitudeQuery','8f88c82038774bbe95dbcf74965a6821','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',8);


insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('38d770a20a6847ec861269893c5154eb','��ѽ���',3,'','c4ecb01b62274ab9bc08a826f404b643','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',9);


insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('06e86b3b58d942e6bb383cda44e43825','��ѽ��㱨��',3,'/sencondage/tabMonthlyElectricController.do?method=initEstimateElectricityQuery','38d770a20a6847ec861269893c5154eb','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',10);


insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('fb67ef15af98450f8d57dd8a1f46b688','��ͬ����',3,'','c4ecb01b62274ab9bc08a826f404b643','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',11);

insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('fcd66122137c4ba887024eaee56ae3af','��ͬ���ݷ�������',3,'/sencondage/tabBaseElectricController.do?method=initContractReportQuery','fb67ef15af98450f8d57dd8a1f46b688','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',12);


insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('f55580fa321b4d34a172628d5825c4dc','ϵͳ����',2,'','e51a8663876f4a3394bb194d89d96735','admin',to_date('2016-8-9','yyyy-MM-dd'),'����ģ��',13);

insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('deab504ee54b4f10b65fb17c7615ab9c','�û�����',3,'','f55580fa321b4d34a172628d5825c4dc','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',14);

insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('d4f3b60bfdcc4314baf65448d1284080','�˻���Ϣ',3,'/jsp/authentication/user/account_list.jsp','deab504ee54b4f10b65fb17c7615ab9c','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',15);


insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('74385facee5148cbb0c9d69ecc1b8636','�޸�����',3,'','deab504ee54b4f10b65fb17c7615ab9c','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',16);

insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('9563b511d42f4768aa08cc506571de0a','��ɫ����',3,'','f55580fa321b4d34a172628d5825c4dc','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',17);

insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('a807a90d00fb48c4bdf1d82ab41a9bc0','��ɫ��Ϣ',3,'/jsp/authentication/role/role_list.jsp','9563b511d42f4768aa08cc506571de0a','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',18);


insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('8d5276afc8444b47a842da1f42aaac34','��Դ����',3,'','f55580fa321b4d34a172628d5825c4dc','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',21);

insert into tab_resource 
(uuid, resource_name, resource_type, resource_url, parent_resource_uuid, creator_name, create_time, remark,ordernum) values 
('1a1a1817883142e7a9c9e06c477360cc','��Դ��Ϣ',3,'/jsp/authentication/resource/sys_resource_tree.jsp','8d5276afc8444b47a842da1f42aaac34','admin',to_date('2016-8-9','yyyy-MM-dd'),'�˵�',22);






insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', 'e51a8663876f4a3394bb194d89d96735');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', 'c4ecb01b62274ab9bc08a826f404b643');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', 'ba625cc38233480983f608b74eb697f4');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', 'f15cbb06413449b2bffaf61cae8722d6');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', 'abb22fde2c3f4421961ae9aac00dc853');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', '8f88c82038774bbe95dbcf74965a6821');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', '6eee3d7f0a5044d09833ef60500f1cff');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', '67463ddf203046edae7761215256a45e');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', 'b0a1af0a1a0440b190b813e21ca5c4ac');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', '38d770a20a6847ec861269893c5154eb');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', '06e86b3b58d942e6bb383cda44e43825');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', 'fb67ef15af98450f8d57dd8a1f46b688');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', 'fcd66122137c4ba887024eaee56ae3af');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', 'f55580fa321b4d34a172628d5825c4dc');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', 'deab504ee54b4f10b65fb17c7615ab9c');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', 'd4f3b60bfdcc4314baf65448d1284080');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', '74385facee5148cbb0c9d69ecc1b8636');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', '9563b511d42f4768aa08cc506571de0a');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', 'a807a90d00fb48c4bdf1d82ab41a9bc0');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', '8d5276afc8444b47a842da1f42aaac34');
insert into tab_role_resource (role_id, resource_id) values ('5428f3cdbd434934b142354221ed6b16', '1a1a1817883142e7a9c9e06c477360cc');









insert into tab_privilege (uuid, privilege_id, privilege_name, remark, creator_name, creator_time) values 
('756d6e80c9d74b4389c918ab50ee19c3','query','��ѯ�б�','','admin',to_date('2016-8-9','yyyy-MM-dd'));

insert into tab_privilege (uuid, privilege_id, privilege_name, remark, creator_name, creator_time) values 
('607e8bc6f9bb4afa9be3cfdc72a1a326','add','����','','admin',to_date('2016-8-9','yyyy-MM-dd'));

insert into tab_privilege (uuid, privilege_id, privilege_name, remark, creator_name, creator_time) values 
('fe755fa4bd25475fa1a9d841caa16f44','update','�޸�','','admin',to_date('2016-8-9','yyyy-MM-dd'));

insert into tab_privilege (uuid, privilege_id, privilege_name, remark, creator_name, creator_time) values 
('dec3b327b8a54d66bd644c544ea65c5e','delete','ɾ��','','admin',to_date('2016-8-9','yyyy-MM-dd'));

insert into tab_privilege (uuid, privilege_id, privilege_name, remark, creator_name, creator_time) values 
('460283cc3e2c4d0a8b6bbbd75698a339','export','����','','admin',to_date('2016-8-9','yyyy-MM-dd'));

insert into tab_privilege (uuid, privilege_id, privilege_name, remark, creator_name, creator_time) values 
('d3ad7cefb81040ac8c935e7ee5602f5c','import','����','','admin',to_date('2016-8-9','yyyy-MM-dd'));

insert into tab_privilege (uuid, privilege_id, privilege_name, remark, creator_name, creator_time) values 
('022a43088dcd46d4b201b43b32d3d85a','deploy','����','','admin',to_date('2016-8-9','yyyy-MM-dd'));



/*�˵�----[�˻���Ϣ]ҵ�����*/
insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('14a2243153eb483caf3573246148e9cc','d4f3b60bfdcc4314baf65448d1284080','756d6e80c9d74b4389c918ab50ee19c3',
'priv.guochun.psmc.authentication.user.service.TabAccountService','getTabAccountsBusinessMethod','��ѯ[�˻��б�]','',1);


insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('3a764c1f79294c8b903ebb80abf07220','d4f3b60bfdcc4314baf65448d1284080','607e8bc6f9bb4afa9be3cfdc72a1a326',
'priv.guochun.psmc.authentication.user.service.TabAccountService','saveOrUpdateBusinessMethod','�����˻�','',2);

insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('705d01ec02d24d79bf9ea64c0a04385e','d4f3b60bfdcc4314baf65448d1284080','fe755fa4bd25475fa1a9d841caa16f44',
'priv.guochun.psmc.authentication.user.service.TabAccountService','saveOrUpdateBusinessMethod','�޸��˻�','',3);

insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('8dfc1b3b65694a0a8ec7f9f09148f0f2','d4f3b60bfdcc4314baf65448d1284080','dec3b327b8a54d66bd644c544ea65c5e',
'priv.guochun.psmc.authentication.user.service.TabAccountService','deletesBusinessMethod','ɾ���˻�','',4);

insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','14a2243153eb483caf3573246148e9cc');
insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','3a764c1f79294c8b903ebb80abf07220');
insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','705d01ec02d24d79bf9ea64c0a04385e');
insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','8dfc1b3b65694a0a8ec7f9f09148f0f2');



/*�˵�----[��Դ��Ϣ]ҵ�����*/
insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('24d1fd15ba54491982f91ed98f8e8d8c','1a1a1817883142e7a9c9e06c477360cc','756d6e80c9d74b4389c918ab50ee19c3',
'priv.guochun.psmc.authentication.resource.service.TabResourceService','getSystemAllResourcesBusinessMethod','��ѯ[��Դ����Ϣ]','',1);

insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('6f0d3821e9cc43be828eeeedc95cf269','1a1a1817883142e7a9c9e06c477360cc','607e8bc6f9bb4afa9be3cfdc72a1a326',
'priv.guochun.psmc.authentication.resource.service.TabResourceService','saveOrUpdateTabResourceBusinessMethod','����[��Դ����Ϣ]','',2);

insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('3408bb85700742e2b9142ee1c69eb21e','1a1a1817883142e7a9c9e06c477360cc','dec3b327b8a54d66bd644c544ea65c5e',
'priv.guochun.psmc.authentication.resource.service.TabResourceService','deleteTabResourceBusinessMethod','ɾ��[��Դ����Ϣ]','',3);

insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('e5cb125131bf4978a1e166e0bcf631cf','1a1a1817883142e7a9c9e06c477360cc','fe755fa4bd25475fa1a9d841caa16f44',
'priv.guochun.psmc.authentication.resource.service.TabResourceService','updateResourceTheParentUuidBusinessMethod','��ק[��Դ����Ϣ]','',4);

insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('97edba427bbd40aea43295595a30cddd','1a1a1817883142e7a9c9e06c477360cc','fe755fa4bd25475fa1a9d841caa16f44',
'priv.guochun.psmc.authentication.resource.service.TabResourceService','updateResourceTheNameBusinessMethod','����[��Դ������]','',4);


insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','24d1fd15ba54491982f91ed98f8e8d8c');
insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','6f0d3821e9cc43be828eeeedc95cf269');
insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','3408bb85700742e2b9142ee1c69eb21e');
insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','e5cb125131bf4978a1e166e0bcf631cf');
insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','97edba427bbd40aea43295595a30cddd');





/*�˵�----[��ɫ��Ϣ]ҵ�����*/
insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('dc5648b017404cbb80fcde8947b5bea3','a807a90d00fb48c4bdf1d82ab41a9bc0','756d6e80c9d74b4389c918ab50ee19c3',
'priv.guochun.psmc.authentication.role.service.TabRoleService','getRolesListBusinessMethod','��ѯ[��ɫ�б�]','',1);


insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('5a06ae4977b6448e89eaba7029bb8286','a807a90d00fb48c4bdf1d82ab41a9bc0','607e8bc6f9bb4afa9be3cfdc72a1a326',
'priv.guochun.psmc.authentication.role.service.TabRoleService','saveOrUpdateRoleBusinessMethod','������ɫ','',2);

insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('bd1aac73b28448abad87bc82d2b7049a','a807a90d00fb48c4bdf1d82ab41a9bc0','fe755fa4bd25475fa1a9d841caa16f44',
'priv.guochun.psmc.authentication.role.service.TabRoleService','saveOrUpdateRoleBusinessMethod','�޸Ľ�ɫ','',3);

insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('9142c050077d49dabf323d06ac49a3c6','a807a90d00fb48c4bdf1d82ab41a9bc0','dec3b327b8a54d66bd644c544ea65c5e',
'priv.guochun.psmc.authentication.role.service.TabRoleService','deletesRoleByUuidsBusinessMethod','ɾ����ɫ','',4);


insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('a5bf5461a44d4fc9b4531483dffa2192','a807a90d00fb48c4bdf1d82ab41a9bc0','022a43088dcd46d4b201b43b32d3d85a',
'priv.guochun.psmc.authentication.resource.service.TabResourceService','saveOrUpateResourceRoleRelationBusinessMethod','��Դ��������[��ɫ�б�]','',5);

insert into tab_operate (uuid, resource_uuid, privilege_uuid,fun_class,fun_method,operate_name,operate_desc,ordernum) values 
('35559c19ed964e37b2fbb0892b13b339','a807a90d00fb48c4bdf1d82ab41a9bc0','022a43088dcd46d4b201b43b32d3d85a',
'priv.guochun.psmc.authentication.resource.service.TabResourceService','saveRoleResourceOperateRelationsBusinessMethod','ҵ���������[��ɫ�б�]','',6);


insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','dc5648b017404cbb80fcde8947b5bea3');
insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','5a06ae4977b6448e89eaba7029bb8286');
insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','bd1aac73b28448abad87bc82d2b7049a');
insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','9142c050077d49dabf323d06ac49a3c6');
insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','a5bf5461a44d4fc9b4531483dffa2192');
insert into tab_role_operate (role_uuid, operate_uuid) values ('5428f3cdbd434934b142354221ed6b16','35559c19ed964e37b2fbb0892b13b339');







------------------------��������---------------

insert into tab_accounts (uuid, account_name, account_pass, is_locked) values 
('6e166767e6d144e48690aeaa3dbe5904','test1','test1','��');

insert into tab_accounts (uuid, account_name, account_pass, is_locked) values 
('f1e99a55df164538befa4560c7ce7a44','test2','test2','��');


insert into tab_accounts (uuid, account_name, account_pass, is_locked) values 
('e2d1bfd94a5d43789797da6cb1e32887','test3','test3','��');

insert into tab_accounts (uuid, account_name, account_pass, is_locked) values 
('b4d3fad5413741ae8fe59a229b62104d','test4','test4','��');

insert into tab_accounts (uuid, account_name, account_pass, is_locked) values 
('972097bd255b40028f293f3ed5174a34','test5','test5','��');

insert into tab_accounts (uuid, account_name, account_pass, is_locked) values 
('f257bfc9fa56495989636836551b51a7','test6','test6','��');

insert into tab_accounts (uuid, account_name, account_pass, is_locked) values 
('6871ca4aa0b74a4a8890f04402ba4600','test7','test7','��');

insert into tab_accounts (uuid, account_name, account_pass, is_locked) values 
('56e10a541a8440218e0398b3a2cd544e','test8','test8','��');

insert into tab_accounts (uuid, account_name, account_pass, is_locked) values 
('9f0aef668b52466b8bafbb13f5173d93','test9','test9','��');

insert into tab_accounts (uuid, account_name, account_pass, is_locked) values 
('9803de584e224d128c4ed66fe6d8a34a','test10','test10','��');


insert into tab_person (uuid, person_name, sex, age, telephone, email, acc_uuid,city_id) values 
('359785266594451d90b5ed2f4ff09f4e','����1',2,12,'18392101807','272193530@qq.com','6e166767e6d144e48690aeaa3dbe5904','0001');

insert into tab_person (uuid, person_name, sex, age, telephone, email, acc_uuid,city_id) values 
('76ee7c35a92d4ebd8782db862c2cbc10','����2',2,222,'18392101807','272193530@qq.com','f1e99a55df164538befa4560c7ce7a44','0001');

insert into tab_person (uuid, person_name, sex, age, telephone, email, acc_uuid,city_id) values 
('fb9d523a40d84d1ba1958ab3f6afe9ca','����3',2,322,'18392101807','272193530@qq.com','e2d1bfd94a5d43789797da6cb1e32887','0001');

insert into tab_person (uuid, person_name, sex, age, telephone, email, acc_uuid,city_id) values 
('9f8d5c3227ac43769ebc9f53272cf902','����4',2,422,'18392101807','272193530@qq.com','b4d3fad5413741ae8fe59a229b62104d','0001');

insert into tab_person (uuid, person_name, sex, age, telephone, email, acc_uuid,city_id) values 
('208e1334b72b44368f1df9a4b934b976','����5',2,522,'18392101807','272193530@qq.com','972097bd255b40028f293f3ed5174a34','0001');

insert into tab_person (uuid, person_name, sex, age, telephone, email, acc_uuid,city_id) values 
('466c6cc0e9694f2ab474439ec1f29ed9','����6',2,622,'18392101807','272193530@qq.com','f257bfc9fa56495989636836551b51a7','0001');

insert into tab_person (uuid, person_name, sex, age, telephone, email, acc_uuid,city_id) values 
('7f2e40d93d6e47b1b0e65ac8edc83f92','����7',2,722,'18392101807','272193530@qq.com','6871ca4aa0b74a4a8890f04402ba4600','0001');

insert into tab_person (uuid, person_name, sex, age, telephone, email, acc_uuid,city_id) values 
('b0c65a39b1614767956c6f26210f0ee4','����8',2,822,'18392101807','272193530@qq.com','56e10a541a8440218e0398b3a2cd544e','0001');

insert into tab_person (uuid, person_name, sex, age, telephone, email, acc_uuid,city_id) values 
('f8409df34377454e99adf4d1f8db441e','����9',2,922,'18392101807','272193530@qq.com','9f0aef668b52466b8bafbb13f5173d93','0001');

insert into tab_person (uuid, person_name, sex, age, telephone, email, acc_uuid,city_id) values 
('2e149cae9e6a495494ef096d19a56cc5','����10',2,22,'18392101807','272193530@qq.com','9803de584e224d128c4ed66fe6d8a34a','0001');