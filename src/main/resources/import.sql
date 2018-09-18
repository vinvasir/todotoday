-- Insert role
insert into role (name) values ('role_user');

-- Insert users
insert into user (username, password, enabled, role_id) values ('user', 'password', true, 1);
insert into user (username, password, enabled, role_id) values ('user2', 'password', true, 1);

-- Insert tasks
insert into task (complete,description) values (true,'Code Task entity');
insert into task (complete,description) values (false,'Discuss users and roles');
insert into task (complete,description) values (false,'Enable Spring Security');
insert into task (complete,description) values (false,'Test application');