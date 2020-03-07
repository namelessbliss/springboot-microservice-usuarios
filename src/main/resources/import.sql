INSERT INTO usuarios (username, password,enabled,nombre,apellidos,email) VALUES ('adolfo','$2a$10$sFWD69LhqmG7RnJlG8uk4un7lqmo1xT2nyzfCV7ZgXPPisOUZ7sRG',true,'adolfo','p','nb@nb.com')
INSERT INTO usuarios (username, password,enabled,nombre,apellidos,email) VALUES ('admin','$2a$10$TIluzuujm1T/hUEFJAlb7u5/KSt4y4cXWhdTZqGSjyoD1FzPLwGGO',true,'andres','p','nb2@nb.com')

INSERT INTO roles (nombre) VALUES ('ROLE_USER')
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN')

INSERT INTO usuarios_to_roles (usuario_id, rol_id) VALUES (1,1)
INSERT INTO usuarios_to_roles (usuario_id, rol_id) VALUES (2,2)
INSERT INTO usuarios_to_roles (usuario_id, rol_id) VALUES (2,1)