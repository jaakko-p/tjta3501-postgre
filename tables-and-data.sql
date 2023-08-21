create table customer (
	customer_id INT PRIMARY KEY,
	fname VARCHAR(50),
	sname VARCHAR(50),
	email VARCHAR(50),
	phone VARCHAR(50)
);
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (1, 'Page', 'Macveigh', 'pmacveigh0@tumblr.com', '255-693-4059');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (2, 'Tailor', 'Attreed', 'tattreed1@php.net', '541-673-1458');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (3, 'Brittany', 'Gobel', 'bgobel2@qq.com', '866-825-1450');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (4, 'Kelsi', 'McClancy', 'kmcclancy3@vk.com', '360-626-5198');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (5, 'Penn', 'Barti', 'pbarti4@smh.com.au', '457-513-2546');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (6, 'Kele', 'Dadswell', 'kdadswell5@thetimes.co.uk', '658-339-9878');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (7, 'Aldon', 'Cushion', 'acushion6@state.gov', '279-933-4238');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (8, 'Hurley', 'Henrion', 'hhenrion7@state.gov', '806-364-9142');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (9, 'Sutherlan', 'Cough', 'scough8@cnbc.com', '341-498-4910');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (10, 'Benetta', 'Hankinson', 'bhankinson9@slashdot.org', '908-209-9621');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (11, 'Herta', 'Kittley', 'hkittleya@sakura.ne.jp', '355-963-0057');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (12, 'Caitlin', 'Renzullo', 'crenzullob@baidu.com', '284-149-3170');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (13, 'Noah', 'Spyby', 'nspybyc@cloudflare.com', '637-326-5012');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (14, 'Shaylynn', 'Peaseman', 'speasemand@trellian.com', '162-555-0687');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (15, 'Marie-jeanne', 'Hirtz', 'mhirtze@craigslist.org', '373-296-2887');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (16, 'Kermie', 'Bayle', 'kbaylef@globo.com', '997-917-8096');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (17, 'Maura', 'Flatman', 'mflatmang@scribd.com', '331-923-9681');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (18, 'Buddy', 'Cordingley', 'bcordingleyh@washingtonpost.com', '725-384-7545');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (19, 'Helaine', 'Keets', 'hkeetsi@craigslist.org', '114-451-7995');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (20, 'Harrison', 'Burnage', 'hburnagej@cocolog-nifty.com', '926-166-3549');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (21, 'Amble', 'Durkin', 'adurkink@comsenz.com', '296-494-4358');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (22, 'Benedetto', 'Koppe', 'bkoppel@homestead.com', '851-622-1798');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (23, 'Putnem', 'Harewood', 'pharewoodm@usda.gov', '540-231-5468');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (24, 'Tobie', 'Pratley', 'tpratleyn@paypal.com', '322-480-6270');
insert into CUSTOMER (customer_id, fname, sname, email, phone) values (25, 'Roberto', 'Skitt', 'rskitto@boston.com', '202-726-0149');

create table vehicle (
	vehicle_id VARCHAR(7) PRIMARY KEY,
	customer_id INT,
	make VARCHAR(50),
	model VARCHAR(50),
	year VARCHAR(50),
	type VARCHAR(11),
    FOREIGN KEY (customer_id) REFERENCES customer (customer_id)
        ON UPDATE RESTRICT
        ON DELETE RESTRICT
);

insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('ABC-123', 1, 'Pontiac', 'GTO', 1973, 'Wagon');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('KGB-223', 2, 'Volkswagen', 'New Beetle', 2004, 'Coupe');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('CXY-900', 3, 'Dodge', 'Dakota', 1999, 'SUV');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('BGG-556', 4, 'Subaru', 'XT', 1985, 'Convertible');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('KPO-187', 5, 'Spyker', 'C8', 2005, 'SUV');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('MIJ-127', 6, 'Jaguar', 'S-Type', 2006, 'Wagon');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('NIC-699', 7, 'Saturn', 'Ion', 2005, 'SUV');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('MOM-123', 8, 'Oldsmobile', 'Silhouette', 1999, 'Convertible');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('JJW-567', 9, 'Plymouth', 'Laser', 1992, 'Wagon');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('ZYX-123', 10, 'Aptera', 'Typ-1', 2009, 'Convertible');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('BBC-789', 11, 'GMC', 'Yukon XL 2500', 2009, 'Hatchback');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('NIK-0',12, 'GMC', 'Yukon XL 2500', 2008, 'Hatchback');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('BOE-787', 13, 'Ford', 'F-Series', 1996, 'SUV');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('GYY-122', 14, 'Toyota', 'Celica', 1994, 'Sedan');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('ABC-112', 15, 'Chevrolet', 'Suburban 1500', 2002, 'Hatchback');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('HIJ-671', 16, 'Honda', 'Accord', 2010, 'Wagon');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('SAW-153', 17, 'Acura', 'MDX', 2004, 'Sedan');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('DAW-922', 18, 'Ford', 'Aerostar', 1996, 'Convertible');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('NAS-476', 19, 'Volkswagen', 'Jetta', 1994, 'Hatchback');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('RQD-001', 20, 'Dodge', 'Dynasty', 1992, 'Wagon');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('JAM-007', 21, 'Chevrolet', 'Express 2500', 2010, 'Hatchback');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('ISI-123', 22, 'Chrysler', 'Town & Country', 1998, 'Coupe');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('QQH-844', 23, 'Nissan', 'Quest', 1993, 'Wagon');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('AAA-111', 24, 'Mercury', 'Grand Marquis', 2007, 'Hatchback');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('SWW-782', 25, 'Honda', 'Element', 2004, 'SUV');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('HKI-231', 10, 'Pontiac', 'Sunbird', 1983, 'Sedan');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('HKI-221', 11, 'Honda', 'Insight', 2004, 'Hatchback');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('CBB-789', 6, 'Audi', 'RS6', 2003, 'Hatchback');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('YLE-123', 18, 'Mitsubishi', 'Mirage', 1999, 'Wagon');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('HKO-553', 18, 'Volvo', 'V70', 2002, 'Coupe');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('CFG-056', 8, 'Saab', '9-5', 2001, 'Wagon');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('XXA-030', 1, 'Subaru', 'Brat', 1985, 'Sedan');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('JEA-993', 19, 'Mercedes-Benz', '190E', 1993, 'Convertible');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('JEA-553', 20, 'Mercury', 'Mariner', 2010, 'Wagon');
insert into VEHICLE (vehicle_id, customer_id, make, model, year, type) values ('POL-675', 22, 'Cadillac', 'CTS', 2008, 'SUV');


create table shop (
	shop_id INT PRIMARY KEY,
	country VARCHAR(50),
	city VARCHAR(50),
	address VARCHAR(50),
	workstation_count INT,
	phone VARCHAR(50),
	email VARCHAR(50)
);
insert into shop (shop_id, country, city, address, workstation_count, phone, email) values (1, 'Finland', 'Siilinjärvi', '934 Tennyson Way', 6, '115-472-2030', 'siilinjarvi@superiormech.com');
insert into shop (shop_id, country, city, address, workstation_count, phone, email) values (2, 'Finland', 'Kangaslampi', '01 Crownhardt Street', 4, '575-669-8806', 'kangaslampi@superiormech.com');
insert into shop (shop_id, country, city, address, workstation_count, phone, email) values (3, 'Finland', 'Yläne', '0 Hauk Place', 3, '758-285-1021', 'ylane@superiormech.com');



create table office_worker (
	employee_id INT PRIMARY KEY,
	shop_id INT,
	fname VARCHAR(50),
	sname VARCHAR(50),
	start_date DATE,
	end_date DATE,
	department VARCHAR(30),

	FOREIGN KEY (shop_id) REFERENCES shop (shop_id)
		ON UPDATE RESTRICT
		ON DELETE RESTRICT
);
insert into office_worker (employee_id, shop_id,  fname, sname, start_date, end_date, department) values (24, 1, 'Hilary', 'Yewman', '01/01/2016', null, 'Human Resources');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (25, 3, 'Kitty', 'Wetherhead', '15/4/2022', null, 'Customer Service');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (26, 3, 'Almeria', 'Dechelette', '18/9/2016', '11/8/2017', 'Accounting');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (27, 1, 'Alyce', 'Baumert', '9/6/2020', '27/11/2021', 'Human Resources');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (28, 2, 'Pia', 'Wayvill', '5/7/2016', null, 'Sales');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (29, 3, 'Meredeth', 'Venner', '21/12/2018', '27/3/2020', 'Marketing');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (30, 2, 'Hagen', 'McDonogh', '13/2/2023', null, 'Accounting');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (31, 1, 'Hamish', 'Rippin', '15/1/2021', null, 'Marketing');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (32, 3, 'Pace', 'Faccini', '30/6/2016', null, 'Sales');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (33, 3, 'Pris', 'Phillippo', '28/7/2018', '31/5/20121', 'Customer Service');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (34, 2, 'Clerkclaude', 'Sorsby', '10/7/2017', '7/1/2022', 'Human Resources');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (35, 2, 'Gilbertina', 'Depka', '21/1/2017', '15/8/2021', 'Marketing');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (36, 1, 'Lesley', 'O''Reilly', '11/8/2017', null, 'Sales');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (37, 2, 'Deeyn', 'Tevlin', '28/1/2016', null, 'Customer Service');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (38, 3, 'Erminia', 'Beebee', '15/3/2019', null, 'Marketing');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (39, 1, 'Cheslie', 'Backes', '18/4/2021', '8/1/2023', 'Customer Service');
insert into office_worker (employee_id, shop_id, fname, sname, start_date, end_date, department) values (40, 2, 'Sianna', 'Lehrahan', '16/12/2020', null, 'Accounting');

create table mechanic (
	employee_id INT PRIMARY KEY,
	shop_id INT,
	fname VARCHAR(50),
	sname VARCHAR(50),
	start_date DATE,
	end_date DATE,
	specialty VARCHAR(50),
	seniority VARCHAR(12),

	FOREIGN KEY (shop_id) REFERENCES shop (shop_id)
		ON UPDATE RESTRICT
		ON DELETE RESTRICT
);
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (1, 1, 'Duff', 'Worley', '1/1/2016', '4/12/2021','BMW','Junior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (2, 1, 'Faber', 'Vincent', '2/1/2018', null, 'Toyota', 'Intermediate');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (3, 2, 'Ban', 'Kinnane', '23/7/2016', '27/3/2020', 'Mercedes', 'Chief');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (4, 2, 'Bunnie', 'McMyler', '4/6/2018', null, 'Toyota', 'Senior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (5, 1, 'Rog', 'Giacomoni', '1/1/2016', '16/3/2021', 'Honda', 'Junior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (6, 1, 'Rik', 'Leeburn', '14/7/2019', '2/3/2022', 'Chevrolet', 'Senior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (7, 3, 'Jenny', 'MacAree', '29/4/2017', null, 'Honda', 'Intermediate');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (8, 3, 'Merle', 'Pithie', '24/1/2020', null, 'Subaru', 'Junior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (9, 3, 'Ludvig', 'Huortic', '2/9/2020', '26/2/2022', 'Volvo', 'Senior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (10, 2, 'Fonzie', 'Lafont', '10/12/2016', '14/10/2017', 'Dodge', 'Intermediate');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (11, 1, 'Jo-anne', 'Pude', '22/5/2019', '29/8/2020', 'Volvo', 'Junior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (12, 3, 'Hollis', 'Paulsen', '25/1/2021', null, 'Jeep', 'Senior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (13, 3, 'Teriann', 'Edwicker', '17/5/2017', null, 'Mercedes-Maybach', 'Chief');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (14, 1, 'Kaitlynn', 'Burrows', '19/2/2018', null, 'GMC', 'Intermediate');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (15, 2, 'Sabrina', 'Bowskill', '30/3/2020', null, 'Ford', 'Senior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (16, 2, 'Marshall', 'Janse', '26/9/2021', '28/5/2022', 'Jaguar', 'Intermediate');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (17, 2,'Pall', 'Pruvost', '16/2/2023', null, 'GMC', 'Senior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (18, 3,'Bud', 'Gisburne', '20/3/2022', null, 'Honda', 'Senior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (19, 1,'Gennie', 'Crozier', '26/10/2016', null, 'Mitshubishi', 'Junior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (20, 3,'Rolfe', 'Gwyther', '10/7/2017', '11/1/2019', 'BMW', 'Senior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (21, 2,'Lannie', 'Wildor', '20/10/2020', null, 'Ford', 'Senior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (22, 1,'Sterne', 'Allwright', '10/1/2005', '6/1/2021', 'Toyota', 'Junior');
insert into mechanic (employee_id, shop_id, fname, sname, start_date, end_date, specialty, seniority) values (23, 1,'Virginia', 'Pinkstone', '3/1/2018', '23/6/2022', 'Suzuki', 'Senior');

create table checkup (
	vehicle_id VARCHAR(7),
	employee_id INT,
	shop_id INT,
	date_submitted DATE,
	is_inspection BOOLEAN,
	is_repair BOOLEAN,
	cost DECIMAL(7,2),
	repair_stage INT,
	inspection_result VARCHAR(5),
	PRIMARY KEY (vehicle_id, date_submitted),

	FOREIGN KEY (vehicle_id) REFERENCES vehicle (vehicle_id)
		ON UPDATE RESTRICT
		ON DELETE RESTRICT
	,FOREIGN KEY (employee_id) REFERENCES mechanic (employee_id)
		ON UPDATE RESTRICT
		ON DELETE RESTRICT
	,FOREIGN KEY (shop_id) REFERENCES shop (shop_id)
		ON UPDATE RESTRICT
		ON DELETE RESTRICT

);
-- REPAIR STAGE SELITYKSET: 0 ei aloitettu, 1 aloitettu/kesken, 2 keskeytetty, 3 valmis
-- Aikaformaatti: DD/MM/YYYY
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('ABC-123', 1, 1, '1/2/2016', false, true, 1233.99, 3, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('KGB-223', 2, 1, '2/3/2018', true, false, 100, null, 'Pass');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('CXY-900', 3, 2, '22/2/2017', true, false, 100, null, 'Pass');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('BGG-556', 4, 2, '1/2/2023', false, true, 900.00, 1, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('KPO-187', 5, 1, '4/3/2017', true, true, 400, 3, 'Fail');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('MIJ-127', 6, 1, '24/3/2021', false, true, 3500.54, 0, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('NIC-699', 7, 3, '21/7/2020', true, false, 100, null, 'Fail');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('MOM-123', 8, 3, '22/11/2021', false, true, 1460.00, 3, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('JJW-567', 9, 3, '21/9/2020', true, true, 1756.47, 3, 'Pass');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('ZYX-123', 10, 2, '25/12/2016', false, true, 2500.99, 3, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('BBC-789', 11, 1, '25/7/2021', false, true, 8700.97, 0, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('NIK-0', 12, 3,   '24/3/2022', true, false, 100, null, 'Pass');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('BOE-787', 13, 3, '23/5/2022', false, true, 5308.08, 0, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('GYY-122', 14, 1, '21/9/2020', true, false, 100, null, 'Fail');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('ABC-112', 15, 2, '30/3/2020', true, false, 100, null, 'Pass');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('HIJ-671', 16, 2, '19/10/2021', true, false, 100, null, 'Pass');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('SAW-153', 17, 2, '18/1/2023', false, true, null, 2, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('DAW-922', 18, 3, '1/1/2023', true, false, 100, null, 'Pass');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('NAS-476', 19, 1, '2/12/2017', true, false, 100, null, 'Pass');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('RQD-001', 20, 3, '12/12/2018', true, false, 100, null, 'Fail');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('JAM-007', 22, 1, '23/1/2018', true, false, 100, null, 'Pass');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('ISI-123', 23, 1, '5/1/2019', true, false, 100, null, 'Fail');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('QQH-844', 13, 3, '13/6/2022', true, false, 100, null, 'Fail');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('AAA-111', 14, 1, '13/8/2019', true, false, 100, null, 'Pass');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('SWW-782', 15, 2, '9/1/2017', true, false, 100, null, 'Fail');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('HKI-231', 16, 2, '15/8/2018', true, false, 100, null, 'Pass');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('HKI-221', 17, 2, '31/5/2018', true, false, 100, null, 'Pass');
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('CBB-789', 18, 3, '9/1/2020', false, true, 1708.60, 1, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('YLE-123', 19, 1, '21/5/2018', false, true, 2399.99, 0, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('HKO-553', 20, 3, '24/2/2019', false, true, 4500.00, 3, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('CFG-056', 21, 2, '29/10/2019', false, true, 1402.99, 2, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('XXA-030', 22, 1, '19/8/2018', false, true, 4500.00, 1, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('JEA-993', 23, 1, '7/4/2021', false, true, 355.90, 3, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('JEA-553', 13, 3, '8/5/2018', false, true, 60000.99, 3, null);
insert into checkup (vehicle_id, employee_id, shop_id, date_submitted, is_inspection, is_repair, cost, repair_stage, inspection_result) values ('POL-675', 14, 1, '1/7/2020', false, true, 670.00, 1, null);