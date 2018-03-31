drop table recruit.jobs;
create table recruit.jobs
(
company varchar(20) default '',
department varchar(255) default '',
name varchar(255) default '',
category1 int default 0,
category2 int default 0,
degree int default 0,
base varchar(20) default '',
experience int default 0,
origin_id varchar(128) default '',
origin_url varchar(512) default '',
requirement text default '',
description text default '',
open_time datetime default '0000-00-00 00:00:00',
close_time datetime default '0000-00-00 00:00:00', 
is_urgent int default 0,
create_time datetime default '0000-00-00 00:00:00',
modify_time datetime default  '0000-00-00 00:00:00',
unique com_job_id (company, origin_id)
);
