DROP sequence TAB_DATA_DICT_SEQ;
create sequence TAB_DATA_DICT_SEQ
minvalue 1
maxvalue 999999999999
start with 1
increment by 1;


DROP TABLE TAB_CITY;
CREATE TABLE TAB_CITY (CITY_ID VARCHAR2(50), CITY_NAME VARCHAR2(50), PARENT_ID VARCHAR2(50), REMARK VARCHAR2(20), ORDERNUM NUMBER, CITY_LAYER NUMBER) tablespace tablespace_business;
delete from TAB_CITY;
insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('00', 'ʡ����', 'NULL', '', 1, 1);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('0001', '������', '00', '', 2, 2);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000101', '������', '0001', '', 3, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000102', '������', '0001', '', 4, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000103', '����', '0001', '', 5, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000104', '������', '0001', '', 6, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000105', '������', '0001', '', 7, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000106', '������', '0001', '', 8, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000107', '������', '0001', '', 9, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000108', '������', '0001', '', 10, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000109', 'δ����', '0001', '', 11, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000110', '�³���', '0001', '', 12, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000111', '������', '0001', '', 13, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000112', '�����', '0001', '', 14, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000113', '������', '0001', '', 15, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000114', '������', '0001', '', 16, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('0002', '������', '00', '', 17, 2);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000201', '�²���', '0002', '', 18, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000202', '������', '0002', '', 19, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000203', '������', '0002', '', 20, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000204', '�ɽ��', '0002', '', 21, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000205', 'ü��', '0002', '', 22, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000206', 'ǧ����', '0002', '', 23, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000207', '¤��', '0002', '', 24, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000208', '̫����', '0002', '', 25, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000209', '����', '0002', '', 26, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000210', '������', '0002', '', 27, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000211', 'μ����', '0002', '', 28, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000212', '��̨��', '0002', '', 29, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000213', '������', '0002', '', 29, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('0003', '������', '00', '', 30, 2);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000301', '��ƽ', '0003', '', 31, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000302', '�书', '0003', '', 32, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000303', '��ԭ', '0003', '', 33, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000304', '����', '0003', '', 34, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000305', '��Ȫ', '0003', '', 35, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000306', 'Ǭ��', '0003', '', 36, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000307', '����', '0003', '', 37, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000308', '����', '0003', '', 38, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000309', '����', '0003', '', 39, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000310', 'Ѯ��', '0003', '', 40, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000311', '����', '0003', '', 41, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000312', '�ض�', '0003', '', 42, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000313', 'μ��', '0003', '', 43, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('0004', '������', '00', '', 44, 2);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000401', 'ƽ��', '0004', '', 45, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000402', 'ʯȪ', '0004', '', 46, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000403', '��ƺ', '0004', '', 47, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000404', '����', '0004', '', 48, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000405', 'Ѯ��', '0004', '', 49, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000406', '�׺�', '0004', '', 50, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000407', '����', '0004', '', 51, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000408', '����', '0004', '', 52, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000409', '᰸�', '0004', '', 53, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000410', '������', '0004', '', 54, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('0005', '������', '00', '', 55, 2);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000501', '�ǹ�', '0005', '', 56, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000502', '��ƺ', '0005', '', 57, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000503', '����', '0005', '', 58, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000504', '����', '0005', '', 59, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000505', '����', '0005', '', 60, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000506', '��֣', '0005', '', 61, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000507', '����', '0005', '', 62, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000508', '���', '0005', '', 63, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000509', '����', '0005', '', 64, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000510', '��ǿ', '0005', '', 65, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000511', '��̨', '0005', '', 66, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('0006', '������', '00', '', 67, 2);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000601', '����', '0006', '', 68, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000602', '����', '0006', '', 69, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000603', '����', '0006', '', 70, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000604', 'ɽ��', '0006', '', 71, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000605', '��', '0006', '', 72, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000606', '��ˮ', '0006', '', 73, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000607', '����', '0006', '', 74, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('0007', 'ͭ����', '00', '', 75, 2);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000701', '�˾�', '0007', '', 76, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000702', 'ҫ��', '0007', '', 77, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000703', '����', '0007', '', 78, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000704', 'ӡ̨', '0007', '', 79, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000705', '����', '0007', '', 80, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('0008', 'μ����', '00', '', 81, 2);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000801', '����', '0008', '', 82, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000802', '����', '0008', '', 83, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000803', '����', '0008', '', 84, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000804', '����', '0008', '', 85, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000805', '��ƽ', '0008', '', 86, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000806', '��ˮ', '0008', '', 87, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000807', '�ѳ�', '0008', '', 88, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000808', '����', '0008', '', 89, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000809', '�γ�', '0008', '', 90, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000810', '����', '0008', '', 91, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000811', '��μ��', '0008', '', 92, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000812', 'μ��', '0008', '', 93, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('0009', '�Ӱ���', '00', '', 94, 2);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000901', '����', '0009', '', 95, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000902', '�崨', '0009', '', 96, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000903', '��Ȫ', '0009', '', 97, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000904', '־��', '0009', '', 98, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000905', '�ӳ�', '0009', '', 99, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000906', '�ӳ�', '0009', '', 100, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000907', '����', '0009', '', 101, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000908', '�˴�', '0009', '', 102, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000909', '����', '0009', '', 103, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000910', '����', '0009', '', 104, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000911', '����', '0009', '', 105, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000912', '�Ӵ�', '0009', '', 106, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('000913', '������', '0009', '', 107, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('0010', '������', '00', '', 108, 2);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001001', '��֬', '0010', '', 109, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001002', '���', '0010', '', 110, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001003', '����', '0010', '', 111, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001004', '��ľ', '0010', '', 112, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001005', '����', '0010', '', 113, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001006', '��ɽ', '0010', '', 114, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001007', '����', '0010', '', 115, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001008', '����', '0010', '', 116, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001009', '�Ɽ', '0010', '', 117, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001010', '�彧', '0010', '', 118, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001011', '����', '0010', '', 119, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001012', '������', '0010', '', 120, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001013', '������', '0010', '', 121, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001014', '����', '0010', '', 122, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001015', '������', '0010', '', 123, 3);

insert into TAB_CITY (CITY_ID, CITY_NAME, PARENT_ID, REMARK, ORDERNUM, CITY_LAYER)
values ('001016', '����', '0010', '', 124, 3);



DROP TABLE TAB_DATA_DICT;
CREATE TABLE TAB_DATA_DICT (DICT_ID VARCHAR2(100), DICT_NAME VARCHAR2(100), REMARK VARCHAR2(100), DICT_TYPE NUMBER, ORDERNUM NUMBER,id number(10),DICT_NO VARCHAR2(100))
tablespace tablespace_business;

delete  from TAB_DATA_DICT where dict_type='1';
insert into TAB_DATA_DICT select '1','�ƶ�','�������',1,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'SHARE' from dual;
insert into TAB_DATA_DICT select '2','��ͨ','�������',1,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'SHARE' from dual;
insert into TAB_DATA_DICT select '3','����','�������',1,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'SHARE' from dual;

delete  from TAB_DATA_DICT where dict_type='2';
insert into TAB_DATA_DICT select 'CITYNAME','����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'COUNTYNAME','����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'FILE_INPUT_DATE','������������·�','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'SIT_NAME','վ������','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'SIT_ID_EX','վ�����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'POWER_USER_NO','�����û���','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'START_CODE','����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'END_CODE','ֹ��','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'ELEC_COST','���','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'ELEC_AMOUNT','����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'OPERATOR_BENCHMARK','��Ӫ�̱��','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'GENERAL_TICKET','��Ʊ','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'INCREASE_TICKET','��Ʊ','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'MAINTAIN_COST','ά�ܷ�','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'TOTAL_ELEC_COST','��Ѻϼ�','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
/**
insert into TAB_DATA_DICT select 'PURCHASE_COPY_DATE','���糭������','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'PURCHASE_START_DATE','������ʼ����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'PURCHASE_END_DATE','�����ֹ����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
**/
insert into TAB_DATA_DICT select 'IS_SHARE','�Ƿ���','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'SHARE_SITUATION_NAME','�������','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'SHARE_MOVE','��̯����(�ƶ�)','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'SHARE_MOVE_MONEY','��̯���(Ԫ)(�ƶ�)','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'SHARE_UNICOM','��̯����(��ͨ)','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'SHARE_UNICOM_MONEY','��̯���(Ԫ)(��ͨ)','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'SHARE_TELECOM','��̯����(����)','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'SHARE_TELECOM_MONEY','��̯���(Ԫ)(����)','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'SHARE_START_DATE','������ʼ����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'CONTRACT_ID','��ͬ���','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'CONTRACT_NAME','��ͬ����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'OWNER_NAME','ҵ������','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'CONTRACT_SIGN_DATE','��ͬǩ������','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'CONTRACT_START_DATE','��ͬ��ʼ����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'CONTRACT_END_DATE','��ͬ��ֹ����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'CONTRACT_MONEY','��ͬ���','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'FIELD_PAYMENT_CYCLE','����֧������','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'RENTAL_YEAR','�����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'CONTRACT_RENEW_DATE','��ͬ��ǩ����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'CONTRACT_RENEW_STARTD','��ǩ��ʼ����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'CONTRACT_RENEW_ENDD','��ǩ��ֹ����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'RENEW_MONEY','��ǩ���','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'IS_RENAME','�Ƿ����','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'STATENAME','վ��״̬','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;
insert into TAB_DATA_DICT select 'POWERSUPPLYTYPENAME','���緽ʽ','���ģ���ֶ������ֵ�',2,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'ELE_MODEL_COLUMN'  from dual;


delete  from TAB_DATA_DICT where dict_type='3';
insert into TAB_DATA_DICT select '1','��������δ��ǩ','վ��״̬',3,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'SIT_STATE' from dual;
insert into TAB_DATA_DICT select '2','������������ǩ','վ��״̬',3,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'SIT_STATE' from dual;
insert into TAB_DATA_DICT select '3','�ѳ���δ��ǩ','վ��״̬',3,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'SIT_STATE' from dual;


delete  from TAB_DATA_DICT where dict_type='4';
insert into TAB_DATA_DICT select '15','15%','����˰ٷֱ�',4,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'EXCEED_EXAMPLE' from dual;
insert into TAB_DATA_DICT select '20','20%','����˰ٷֱ�',4,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'EXCEED_EXAMPLE' from dual;
insert into TAB_DATA_DICT select '40','40%','����˰ٷֱ�',4,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'EXCEED_EXAMPLE' from dual;
insert into TAB_DATA_DICT select '60','60%','����˰ٷֱ�',4,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'EXCEED_EXAMPLE' from dual;
insert into TAB_DATA_DICT select '80','80%','����˰ٷֱ�',4,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'EXCEED_EXAMPLE' from dual;

delete  from TAB_DATA_DICT where dict_type='5';
insert into TAB_DATA_DICT select '10','10','TOPN',5,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'TOPN' from dual;
insert into TAB_DATA_DICT select '20','20','TOPN',5,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'TOPN' from dual;
insert into TAB_DATA_DICT select '50','50','TOPN',5,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'TOPN' from dual;
insert into TAB_DATA_DICT select '100','100','TOPN',5,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'TOPN' from dual;
insert into TAB_DATA_DICT select '200','200','TOPN',5,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'TOPN' from dual;

delete  from TAB_DATA_DICT where dict_type='6';
insert into TAB_DATA_DICT select '1','ֱ����','���緽ʽ',6,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'FEED_POWER_TYPE' from dual;
insert into TAB_DATA_DICT select '2','ת����','���緽ʽ',6,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'FEED_POWER_TYPE' from dual;

delete  from TAB_DATA_DICT where dict_type='7';
insert into TAB_DATA_DICT select '��','��','�Ƿ��ж�',7,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'IF' from dual;
insert into TAB_DATA_DICT select '��','��','�Ƿ��ж�',7,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'IF' from dual;

delete  from TAB_DATA_DICT where dict_type='8';
insert into TAB_DATA_DICT select '1','��','�Ա�',8,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'SEX' from dual;
insert into TAB_DATA_DICT select '2','Ů','�Ա�',8,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'SEX' from dual;
insert into TAB_DATA_DICT select '3','����','�Ա�',8,TAB_DATA_DICT_SEQ.currval,TAB_DATA_DICT_SEQ.nextval,'SEX' from dual;


commit;