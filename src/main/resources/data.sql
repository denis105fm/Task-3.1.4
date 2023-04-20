INSERT INTO roles(role) VALUES ('ROLE_ADMIN'),
                               ('ROLE_USER');

INSERT INTO users(email, last_name, name, password) VALUES ('admin@email.com', 'Lastname1', 'name1', '$2a$12$ZdSWDn40I1LVt8SeU/WY2.A2MctQHQFN/TID6CpHuGLl.zgapD.xa'),
                                                           ('user@email.com', 'Lastname2', 'name2', '$2a$12$ZdSWDn40I1LVt8SeU/WY2.A2MctQHQFN/TID6CpHuGLl.zgapD.xa');

INSERT INTO user_roles VALUES (1, 1),
                              (2, 2);
