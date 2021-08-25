use project
select *from tbldsignation

alter table tbldsignation
drop column shortlocation 

alter table tbldsignation
add shortlocation varchar(5)

truncate table tbldsignation

