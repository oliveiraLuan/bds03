INSERT INTO tb_department(name) VALUES ('Sales');
INSERT INTO tb_department(name) VALUES ('Management');
INSERT INTO tb_department(name) VALUES ('Training');

INSERT INTO tb_employee(name, email, department_id) VALUES ('Maria', 'maria@gmail.com', 1);
INSERT INTO tb_employee(name, email, department_id) VALUES ('Ana', 'ana@gmail.com', 2);
INSERT INTO tb_employee(name, email, department_id) VALUES ('Bob', 'bob@gmail.com', 1);
INSERT INTO tb_employee(name, email, department_id) VALUES ('Marco', 'marco@gmail.com', 2);
INSERT INTO tb_employee(name, email, department_id) VALUES ('Alex', 'alex@gmail.com', 1);
INSERT INTO tb_employee(name, email, department_id) VALUES ('Claudia', 'claudia@gmail.com', 1);
INSERT INTO tb_employee(name, email, department_id) VALUES ('Rodrigo', 'rodrigo@gmail.com', 1);
INSERT INTO tb_employee(name, email, department_id) VALUES ('Elisa', 'elisa@gmail.com', 2);
INSERT INTO tb_employee(name, email, department_id) VALUES ('Lucas', 'lucas@gmail.com', 3);
INSERT INTO tb_employee(name, email, department_id) VALUES ('Rafael', 'rafael@gmail.com', 1);
INSERT INTO tb_employee(name, email, department_id) VALUES ('Tiago', 'tiago@gmail.com', 1);
INSERT INTO tb_employee(name, email, department_id) VALUES ('Andressa', 'andressa@gmail.com', 2);
INSERT INTO tb_employee(name, email, department_id) VALUES ('Meire', 'meire@gmail.com', 3);
INSERT INTO tb_employee(name, email, department_id) VALUES ('Carol', 'carol@gmail.com', 1);


INSERT INTO tb_users(id, firstName, lastName, username, password) VALUES (1, "Luan", "Pereira", "luan@gmail.com", "123456");
INSERT INTO tb_users(id, firstName, lastName, username, password) VALUES (2, "Ana", "Lucia", "ana@gmail.com", "123456");
INSERT INTO tb_users(id, firstName, lastName, username, password) VALUES (3, "Bob", "Green", "bob@gmail.com", "123456");

INSERT INTO tb_roles(id, authority) VALUES (1, "OPERATOR");
INSERT INTO tb_roles(id, authority) VALUES(2,"ADMIN");

INSERT INTO users_roles(user_id, role_id) VALUES(1,1)
INSERT INTO users_roles(user_id, role_id) VALUES(1,2)
INSERT INTO users_roles(user_id, role_id) VALUES (2, 1);
INSERT INTO users_roles(user_id, role_id) VALUES(3,1)
INSERT INTO users_roles(user_id, role_id) VALUES(3,2)






