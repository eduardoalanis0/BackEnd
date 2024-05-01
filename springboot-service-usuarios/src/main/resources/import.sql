INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('eduardo_alanis0', '723412', 1, 'Eduardo', 'Alanis', 'eduardoalanisrdz@hotmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('ximenagzz', '220905', 1, 'Ximena', 'Gonzales', 'ximenagonzales05@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (1, 1);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2, 2);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2, 1);