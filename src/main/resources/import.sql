INSERT INTO users (username, password, role) VALUES ('Joe', 'Joe10', 'ROLE_EMPLOYEE');
INSERT INTO users (username, password, role) VALUES ('Bob', 'Bob', 'ROLE_EMPLOYEE');
INSERT INTO users (username, password, role) VALUES ('Gaby', 'Gaby10', 'ROLE_EMPLOYEE');
INSERT INTO users (username, password, role) VALUES ('Trix', 'Trix10', 'ROLE_MANAGER');

INSERT INTO offers (offer) VALUES ('Promo12');
INSERT INTO offers (offer) VALUES ('Promo6');
INSERT INTO offers (offer) VALUES ('Promo17');

INSERT INTO promo_calls (accepted, date_set, contact, employee) VALUES (true, current_date, 'Hank', 'Joe');
INSERT INTO promo_calls (accepted, date_set, contact, employee) VALUES (false, current_date, 'Bonny', 'Joe');
INSERT INTO promo_calls (accepted, date_set, contact, employee) VALUES (false, current_date, 'Terry', 'Bob');