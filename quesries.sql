INSERT INTO citizen (name, address, phone_number, date_of_birth) VALUES('Bert', '123 Sesame St', '111-222-3333', '1969-01-03'), ('Ernie', '123 Sesame St', '222-333-4444', '1969-02-04');

INSERT INTO tax_account (citizen_id , date_created, account_number) VALUES(1, '1993-05-07', 273842);

INSERT INTO car (citizen_id, release_year, model, make) VALUES(1, '1973', 'modelA', 'Maker1'), (1, '1986', 'modelB', 'Maker2'), (2, '1993', 'modelc', 'Maker3'), (2, '1912', 'modeld', 'Maker4');