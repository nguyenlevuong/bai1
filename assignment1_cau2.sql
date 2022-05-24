alter table trainee
add VTI_account varchar(255) not null;
alter table trainee
add constraint unique (VTI_account);