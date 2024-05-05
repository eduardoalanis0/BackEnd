INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('eduardoalanis0', '$2a$10$JARcZ/yVGRbJFQSUj3OHOuelawddYHM9WVl.wqGHFfqnzpKREnc1a', 1, 'Eduardo', 'Alanis', 'eduardoalanisrdz@hotmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('ximenagzz', '$2a$10$0s8LjHPyr3UzpcDeyAQKWuGvuKDWatL0ebv8hFtvhEJAMH3r.Jmla', 1, 'Ximena', 'Gonzales', 'ximenagonzales05@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (1, 1);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2, 2);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2, 1);