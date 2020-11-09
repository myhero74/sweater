delete from user_role;
delete from usr;

insert into usr(id, username, password, active) values
(1, 'admin', '$2a$08$omYTf9ANBjDMHPEWA6Uy3esSlMZtBlu8ofAPRMbXujOproP80F7hK', true),
(2, 'vildem.vv', '$2a$08$tj9k.gTKwHAIcjnhrym4iu94DZ6jpU7y.WsK9526/8.R2JPiXUsyu', true);

insert into user_role(user_id, roles) values
(1, 'ADMIN'), (1, 'USER'),
(2, 'USER');
