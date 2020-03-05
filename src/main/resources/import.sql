INSERT INTO usuarios (username, password,enabled,nombre,apellidos,email) VALUES ('adolfo','12345',1,'adolfo','p','nb@nb.com')
INSERT INTO usuarios (username, password,enabled,nombre,apellidos,email) VALUES ('andres','12345',1,'andres','p','nb2@nb.com')

INSERT INTO roles (nombre) VALUES ('ROLE_USER')
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN')

INSERT INTO usuarios_to_roles (usuario_id, rol_id) VALUES (1,1)
INSERT INTO usuarios_to_roles (usuario_id, rol_id) VALUES (2,2)
INSERT INTO usuarios_to_roles (usuario_id, rol_id) VALUES (2,1)