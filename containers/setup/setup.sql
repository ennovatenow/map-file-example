DROP TABLE NAME_LIST;
CREATE TABLE NAME_LIST ( id number, state nvarchar2(2), gender nvarchar2(1), year nvarchar2(4), name nvarchar2(255), usage number); 
DROP TABLE STATE_MAP;
CREATE TABLE STATE_MAP ( state_code nvarchar2(2), state_name nvarchar2(50)); 
