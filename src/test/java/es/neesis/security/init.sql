INSERT INTO USERS (ID, PASSWORD, USERNAME) VALUES (1, 'Test', 'Nekku');
INSERT INTO USERS (ID, PASSWORD, USERNAME) VALUES (2, 'Test', 'User');
INSERT INTO ROLES (ID, NAME) VALUES (1, 'Admin');
INSERT INTO ROLES (ID, NAME) VALUES (2, 'User');
INSERT INTO USERS_ROLES (ROLES_ID, USER_ENTITY_ID) VALUES (1,1);
INSERT INTO USERS_ROLES (ROLES_ID, USER_ENTITY_ID) VALUES (2,2);