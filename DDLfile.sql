create schema ecommerce;

use ecommerce;

SET FOREIGN_KEY_CHECKS = 0;

-- Creating customer table 
create table customer (
	Custid INT NOT NULL primary key,
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	PhoneNumber VARCHAR(50),
	Gender VARCHAR(50),
	DOB date
);
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (1, 'Trenna', 'Orridge', '688-323-4501', 'Female', '1983-06-29');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (2, 'Marni', 'Luc', '806-584-9092', 'Genderqueer', '1992-09-23');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (3, 'Jazmin', 'Juggins', '248-787-6784', 'Female', '1983-01-09');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (4, 'Wilow', 'Mayberry', '295-109-0876', 'Female', '1994-11-11');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (5, 'Jolee', 'Tincey', '461-150-5645', 'Female', '1991-11-03');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (6, 'Tammie', 'Cathro', '284-432-1607', 'Male', '1981-03-08');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (7, 'Norris', 'Rekes', '985-301-7250', 'Male', '1986-08-09');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (8, 'Marya', 'Duckit', '350-554-8649', 'Female', '1984-10-22');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (9, 'Waly', 'Thomason', '451-802-5706', 'Female', '1987-12-24');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (10, 'Scarface', 'Jeffry', '413-746-7830', 'Male', '1980-03-27');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (11, 'Fredi', 'Gowthorpe', '226-316-5312', 'Female', '1983-03-25');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (12, 'Hillyer', 'Maltby', '379-550-7552', 'Male', '1993-04-09');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (13, 'Carmen', 'Rolin', '959-783-2919', 'Female', null);
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (14, 'Adan', 'Goodswen', '135-544-8907', 'Female', '1995-02-24');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (15, 'Grethel', 'Tyres', '951-628-9853', 'Female', '1989-12-20');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (16, 'Demeter', 'Abarough', '222-835-4443', 'Female', '1995-11-25');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (17, 'Harrison', 'Bome', '136-853-3037', 'Male', '1981-12-12');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (18, 'Burty', 'Bartrap', '886-443-4141', 'Male', '1985-10-15');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (19, 'Siana', 'Wilmott', '175-711-8388', 'Female', '1995-09-08');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (20, 'Tremaine', 'Zisneros', '859-369-6927', 'Genderfluid', null);
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (21, 'Vite', 'Guillain', '414-334-9509', 'Male', '1987-09-02');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (22, 'Johan', 'Elfleet', '364-845-4569', 'Male', '1992-01-05');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (23, 'Wallis', 'Kestian', '219-706-3082', 'Female', '1995-06-25');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (24, 'Linus', 'Warret', '450-647-3832', 'Male', '1989-04-11');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (25, 'Jobye', 'Markovich', '782-778-2962', 'Female', '1983-06-02');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (26, 'Efrem', 'Huxstep', '622-535-4648', 'Male', '1986-09-09');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (27, 'Sheridan', 'Cometti', '245-909-5511', 'Male', '1986-01-05');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (28, 'Yvette', 'McKinnon', '329-405-4936', 'Female', '1986-09-11');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (29, 'Berkley', 'Langforth', '924-604-2647', 'Male', '1981-12-26');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (30, 'Kylie', 'Woodson', '700-603-2751', 'Male', '1981-01-25');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (31, 'Beaufort', 'Hazzard', '993-329-7594', 'Male', '1989-06-26');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (32, 'Beryl', 'Hawkridge', '294-500-8188', 'Female', '1994-05-12');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (33, 'Agata', 'Trayling', '819-800-1855', 'Female', '1983-01-03');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (34, 'Toni', 'Orsay', '769-761-9361', 'Female', '1986-04-03');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (35, 'Bennie', 'Coursor', '503-640-2486', 'Male', '1988-10-06');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (36, 'Bridget', 'Warwick', '705-920-8180', 'Agender', '1987-08-10');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (37, 'Margit', 'Dumbarton', '553-201-7796', 'Female', '1992-09-22');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (38, 'Terencio', 'Kitley', '378-174-9767', 'Male', '1983-06-25');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (39, 'Bernadette', 'Simes', '434-671-5221', 'Genderqueer', '1987-09-08');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (40, 'Hendrick', 'Lindberg', '853-896-2488', 'Male', null);
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (41, 'Fabe', 'Toothill', '791-136-1807', 'Male', null);
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (42, 'Marchelle', 'Reding', '168-670-6385', 'Female', '1983-03-28');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (43, 'Tessi', 'Moriarty', '691-803-6403', 'Female', '1981-12-14');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (44, 'Erek', 'Giraudo', '625-402-6800', 'Male', '1985-06-06');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (45, 'Hardy', 'Haquard', '534-508-6467', 'Male', '1983-09-16');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (46, 'Cirilo', 'Gratrix', null, 'Male', '1993-11-02');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (47, 'Ezechiel', 'Fitzsimons', '829-916-0603', 'Male', '1986-08-27');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (48, 'Angelia', 'Seiller', '200-483-5164', 'Female', '1986-08-24');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (49, 'Tallie', 'Hargitt', '331-783-9247', 'Male', '1982-06-22');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (50, 'Lonnie', 'Portt', '650-866-8163', 'Polygender', null);
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (51, 'Ruy', 'McClinton', '949-549-9661', 'Male', '1987-08-22');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (52, 'Tab', 'Ison', '505-294-6931', 'Bigender', '1989-08-21');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (53, 'Martha', 'Degoy', '782-440-3794', 'Female', null);
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (54, 'Ali', 'Kleanthous', '207-122-7608', 'Female', '1991-02-04');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (55, 'Heidi', 'Nickoll', '906-991-7231', 'Female', '1981-09-26');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (56, 'Seana', 'Messier', '214-231-8288', 'Female', '1992-08-17');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (57, 'Maybelle', 'Bateman', '419-808-3010', 'Female', '1980-04-23');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (58, 'Wenonah', 'Vasin', '502-226-9729', 'Female', '1987-05-26');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (59, 'Chandler', 'Tolfrey', '812-520-2985', 'Male', '1993-05-04');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (60, 'Rudolph', 'Labram', '993-593-2815', 'Male', '1988-09-28');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (61, 'Israel', 'Elster', '970-669-8877', 'Male', '1989-07-02');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (62, 'Ferrel', 'Coyett', '811-346-8672', 'Male', '1983-02-20');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (63, 'Pryce', 'Muscroft', '632-834-7235', 'Male', '1994-07-19');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (64, 'Mead', 'Spendley', '371-688-8643', 'Bigender', null);
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (65, 'Nona', 'Kevern', '116-169-3108', 'Non-binary', '1990-10-11');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (66, 'Ileana', 'Fairney', '160-710-7313', 'Female', '1989-01-26');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (67, 'Seamus', 'Kirwin', '172-500-6724', 'Genderfluid', '1981-02-04');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (68, 'Cody', 'Waistall', '627-250-6242', 'Male', '1990-05-24');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (69, 'Anastasie', 'Reisenstein', '832-205-7552', 'Female', '1994-07-14');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (70, 'Nananne', 'Ostler', '211-663-4480', 'Female', '1992-05-19');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (71, 'Tricia', 'Inger', '677-552-6545', 'Female', '1991-12-27');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (72, 'Timothea', 'Orpwood', '949-503-3038', 'Female', '1992-04-27');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (73, 'Jordon', 'O''Dwyer', '214-732-0904', 'Male', '1990-04-11');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (74, 'Renault', 'Guerre', '280-133-3069', 'Male', '1980-02-12');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (75, 'Anni', 'Hammor', '187-551-7125', 'Female', '1984-12-24');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (76, 'Faulkner', 'Thairs', '562-403-6788', 'Male', '1980-11-22');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (77, 'Martyn', 'Wych', '179-561-5194', 'Male', '1984-09-11');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (78, 'Fae', 'Goudge', '902-714-4674', 'Female', '1992-05-18');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (79, 'Nedda', 'Deetlof', '766-855-4517', 'Female', '1993-01-28');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (80, 'Ivor', 'Wybrow', '834-302-0638', 'Male', '1987-12-24');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (81, 'Ade', 'Aggas', '947-662-4788', 'Male', '1988-05-02');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (82, 'Darill', 'Giacomini', '786-257-5689', 'Male', '1993-06-03');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (83, 'Esdras', 'Monsey', '259-653-5702', 'Male', '1984-02-01');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (84, 'Nikkie', 'Bangle', null, 'Female', '1993-02-02');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (85, 'Uriah', 'Bosley', '251-854-8546', 'Male', '1991-03-24');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (86, 'Frankie', 'Satyford', '342-204-0159', 'Female', null);
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (87, 'Shaine', 'Alans', '787-432-1643', 'Genderqueer', '1995-12-21');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (88, 'Natal', 'Pineaux', '605-931-3737', 'Male', '1986-09-16');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (89, 'Geoffrey', 'Abramamov', '663-287-7212', 'Male', '1989-11-18');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (90, 'Anderson', 'Paur', '714-984-6898', 'Male', '1989-10-11');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (91, 'Chrystel', 'Biasio', '943-945-5434', 'Female', '1990-06-24');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (92, 'Laurence', 'Dikels', '507-243-1212', 'Male', '1990-09-10');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (93, 'Jo-ann', 'Dansey', '221-613-2388', 'Female', '1995-03-28');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (94, 'Kimmi', 'Gilston', '477-196-7600', 'Female', '1980-12-29');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (95, 'Nadia', 'Ortells', '428-124-5793', 'Female', '1995-04-09');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (96, 'Benoite', 'Moine', '906-988-6426', 'Female', '1985-02-02');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (97, 'Colin', 'Moseby', '808-985-2020', 'Male', '1985-03-14');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (98, 'Dukey', 'Totterdell', '522-586-2703', 'Male', '1985-01-06');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (99, 'Renaldo', 'Holsall', '374-493-2215', 'Male', '1988-01-08');
insert into customer (Custid, FirstName, LastName, PhoneNumber, Gender, DOB) values (100, 'Tarrah', 'Snow', '941-962-0461', 'Female', '1994-09-13');

-- creating address table
create table CustomerAddress (
	Custid INT NOT NULL,
	postalCode VARCHAR(50) not null,
	city VARCHAR(50),
	state VARCHAR(50),
    FOREIGN KEY(Custid) references customer(Custid) 
	ON DELETE CASCADE ON UPDATE CASCADE,
    primary key (Custid,postalCode)
);
insert into CustomerAddress (Custid, postalCode, city, state) values (1, '45208', 'Cincinnati', 'Ohio');
insert into CustomerAddress (Custid, postalCode, city, state) values (2, '48912', 'Lansing', 'Michigan');
insert into CustomerAddress (Custid, postalCode, city, state) values (3, '47405', 'Bloomington', 'Indiana');
insert into CustomerAddress (Custid, postalCode, city, state) values (4, '39305', 'Meridian', 'Mississippi');
insert into CustomerAddress (Custid, postalCode, city, state) values (5, '92812', 'Anaheim', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (6, '78215', 'San Antonio', 'Texas');
insert into CustomerAddress (Custid, postalCode, city, state) values (7, '10292', 'New York City', 'New York');
insert into CustomerAddress (Custid, postalCode, city, state) values (8, '32627', 'Gainesville', 'Florida');
insert into CustomerAddress (Custid, postalCode, city, state) values (9, '28055', 'Gastonia', 'North Carolina');
insert into CustomerAddress (Custid, postalCode, city, state) values (10, '33129', 'Miami', 'Florida');
insert into CustomerAddress (Custid, postalCode, city, state) values (11, '32236', 'Jacksonville', 'Florida');
insert into CustomerAddress (Custid, postalCode, city, state) values (12, '97405', 'Eugene', 'Oregon');
insert into CustomerAddress (Custid, postalCode, city, state) values (13, '13224', 'Syracuse', 'New York');
insert into CustomerAddress (Custid, postalCode, city, state) values (14, '98411', 'Tacoma', 'Washington');
insert into CustomerAddress (Custid, postalCode, city, state) values (15, '60609', 'Chicago', 'Illinois');
insert into CustomerAddress (Custid, postalCode, city, state) values (16, '88530', 'El Paso', 'Texas');
insert into CustomerAddress (Custid, postalCode, city, state) values (17, '28205', 'Charlotte', 'North Carolina');
insert into CustomerAddress (Custid, postalCode, city, state) values (18, '24048', 'Roanoke', 'Virginia');
insert into CustomerAddress (Custid, postalCode, city, state) values (19, '91520', 'Burbank', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (20, '11480', 'Jamaica', 'New York');
insert into CustomerAddress (Custid, postalCode, city, state) values (21, '25705', 'Huntington', 'West Virginia');
insert into CustomerAddress (Custid, postalCode, city, state) values (22, '28215', 'Charlotte', 'North Carolina');
insert into CustomerAddress (Custid, postalCode, city, state) values (23, '73167', 'Oklahoma City', 'Oklahoma');
insert into CustomerAddress (Custid, postalCode, city, state) values (24, '11231', 'Brooklyn', 'New York');
insert into CustomerAddress (Custid, postalCode, city, state) values (25, '27705', 'Durham', 'North Carolina');
insert into CustomerAddress (Custid, postalCode, city, state) values (26, '40745', 'London', 'Kentucky');
insert into CustomerAddress (Custid, postalCode, city, state) values (27, '59806', 'Missoula', 'Montana');
insert into CustomerAddress (Custid, postalCode, city, state) values (28, '02142', 'Cambridge', 'Massachusetts');
insert into CustomerAddress (Custid, postalCode, city, state) values (29, '55551', 'Young America', 'Minnesota');
insert into CustomerAddress (Custid, postalCode, city, state) values (30, '30022', 'Alpharetta', 'Georgia');
insert into CustomerAddress (Custid, postalCode, city, state) values (31, '88006', 'Las Cruces', 'New Mexico');
insert into CustomerAddress (Custid, postalCode, city, state) values (32, '08619', 'Trenton', 'New Jersey');
insert into CustomerAddress (Custid, postalCode, city, state) values (33, '94257', 'Sacramento', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (34, '20238', 'Washington', 'District of Columbia');
insert into CustomerAddress (Custid, postalCode, city, state) values (35, '78754', 'Austin', 'Texas');
insert into CustomerAddress (Custid, postalCode, city, state) values (36, '79989', 'El Paso', 'Texas');
insert into CustomerAddress (Custid, postalCode, city, state) values (37, '95054', 'Santa Clara', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (38, '95205', 'Stockton', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (39, '90045', 'Los Angeles', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (40, '65898', 'Springfield', 'Missouri');
insert into CustomerAddress (Custid, postalCode, city, state) values (41, '21747', 'Hagerstown', 'Maryland');
insert into CustomerAddress (Custid, postalCode, city, state) values (42, '71213', 'Monroe', 'Louisiana');
insert into CustomerAddress (Custid, postalCode, city, state) values (43, '75185', 'Mesquite', 'Texas');
insert into CustomerAddress (Custid, postalCode, city, state) values (44, '68144', 'Omaha', 'Nebraska');
insert into CustomerAddress (Custid, postalCode, city, state) values (45, '73129', 'Oklahoma City', 'Oklahoma');
insert into CustomerAddress (Custid, postalCode, city, state) values (46, '80291', 'Denver', 'Colorado');
insert into CustomerAddress (Custid, postalCode, city, state) values (47, '22111', 'Manassas', 'Virginia');
insert into CustomerAddress (Custid, postalCode, city, state) values (48, '75037', 'Irving', 'Texas');
insert into CustomerAddress (Custid, postalCode, city, state) values (49, '28055', 'Gastonia', 'North Carolina');
insert into CustomerAddress (Custid, postalCode, city, state) values (50, '63150', 'Saint Louis', 'Missouri');
insert into CustomerAddress (Custid, postalCode, city, state) values (51, '95133', 'San Jose', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (52, '33972', 'Lehigh Acres', 'Florida');
insert into CustomerAddress (Custid, postalCode, city, state) values (53, '94164', 'San Francisco', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (54, '07522', 'Paterson', 'New Jersey');
insert into CustomerAddress (Custid, postalCode, city, state) values (55, '88514', 'El Paso', 'Texas');
insert into CustomerAddress (Custid, postalCode, city, state) values (56, '70810', 'Baton Rouge', 'Louisiana');
insert into CustomerAddress (Custid, postalCode, city, state) values (57, '59771', 'Bozeman', 'Montana');
insert into CustomerAddress (Custid, postalCode, city, state) values (58, '80255', 'Denver', 'Colorado');
insert into CustomerAddress (Custid, postalCode, city, state) values (59, '23213', 'Richmond', 'Virginia');
insert into CustomerAddress (Custid, postalCode, city, state) values (60, '40581', 'Lexington', 'Kentucky');
insert into CustomerAddress (Custid, postalCode, city, state) values (61, '75265', 'Dallas', 'Texas');
insert into CustomerAddress (Custid, postalCode, city, state) values (62, '47737', 'Evansville', 'Indiana');
insert into CustomerAddress (Custid, postalCode, city, state) values (63, '93005', 'Ventura', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (64, '79188', 'Amarillo', 'Texas');
insert into CustomerAddress (Custid, postalCode, city, state) values (65, '92619', 'Irvine', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (66, '60697', 'Chicago', 'Illinois');
insert into CustomerAddress (Custid, postalCode, city, state) values (67, '88514', 'El Paso', 'Texas');
insert into CustomerAddress (Custid, postalCode, city, state) values (68, '92662', 'Newport Beach', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (69, '76004', 'Arlington', 'Texas');
insert into CustomerAddress (Custid, postalCode, city, state) values (70, '28055', 'Gastonia', 'North Carolina');
insert into CustomerAddress (Custid, postalCode, city, state) values (71, '39404', 'Hattiesburg', 'Mississippi');
insert into CustomerAddress (Custid, postalCode, city, state) values (72, '27105', 'Winston Salem', 'North Carolina');
insert into CustomerAddress (Custid, postalCode, city, state) values (73, '67220', 'Wichita', 'Kansas');
insert into CustomerAddress (Custid, postalCode, city, state) values (74, '74133', 'Tulsa', 'Oklahoma');
insert into CustomerAddress (Custid, postalCode, city, state) values (75, '46620', 'South Bend', 'Indiana');
insert into CustomerAddress (Custid, postalCode, city, state) values (76, '77080', 'Houston', 'Texas');
insert into CustomerAddress (Custid, postalCode, city, state) values (77, '66105', 'Kansas City', 'Kansas');
insert into CustomerAddress (Custid, postalCode, city, state) values (78, '02163', 'Boston', 'Massachusetts');
insert into CustomerAddress (Custid, postalCode, city, state) values (79, '07208', 'Elizabeth', 'New Jersey');
insert into CustomerAddress (Custid, postalCode, city, state) values (80, '15255', 'Pittsburgh', 'Pennsylvania');
insert into CustomerAddress (Custid, postalCode, city, state) values (81, '71151', 'Shreveport', 'Louisiana');
insert into CustomerAddress (Custid, postalCode, city, state) values (82, '90831', 'Long Beach', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (83, '50335', 'Des Moines', 'Iowa');
insert into CustomerAddress (Custid, postalCode, city, state) values (84, '80279', 'Denver', 'Colorado');
insert into CustomerAddress (Custid, postalCode, city, state) values (85, '75049', 'Garland', 'Texas');
insert into CustomerAddress (Custid, postalCode, city, state) values (86, '53263', 'Milwaukee', 'Wisconsin');
insert into CustomerAddress (Custid, postalCode, city, state) values (87, '56372', 'Saint Cloud', 'Minnesota');
insert into CustomerAddress (Custid, postalCode, city, state) values (88, '47937', 'Crawfordsville', 'Indiana');
insert into CustomerAddress (Custid, postalCode, city, state) values (89, '97255', 'Portland', 'Oregon');
insert into CustomerAddress (Custid, postalCode, city, state) values (90, '02163', 'Boston', 'Massachusetts');
insert into CustomerAddress (Custid, postalCode, city, state) values (91, '30358', 'Atlanta', 'Georgia');
insert into CustomerAddress (Custid, postalCode, city, state) values (92, '40225', 'Louisville', 'Kentucky');
insert into CustomerAddress (Custid, postalCode, city, state) values (93, '01152', 'Springfield', 'Massachusetts');
insert into CustomerAddress (Custid, postalCode, city, state) values (94, '29203', 'Columbia', 'South Carolina');
insert into CustomerAddress (Custid, postalCode, city, state) values (95, '91109', 'Pasadena', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (96, '92612', 'Irvine', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (97, '94169', 'San Francisco', 'California');
insert into CustomerAddress (Custid, postalCode, city, state) values (98, '24040', 'Roanoke', 'Virginia');
insert into CustomerAddress (Custid, postalCode, city, state) values (99, '02405', 'Brockton', 'Massachusetts');
insert into CustomerAddress (Custid, postalCode, city, state) values (100, '64114', 'Kansas City', 'Missouri');


CREATE TABLE login(
  `email` varchar(255) NOT NULL Primary key,
  `password` varchar(255),
  `custID` int NOT NULL,
  FOREIGN KEY(Custid) references customer(Custid) ON DELETE CASCADE ON UPDATE CASCADE
) ;

INSERT INTO login(`email`,`password`,`custID`)
VALUES
  ("euismod@hotmail.com","CSE85WXW0XE",55),
  ("duis@hotmail.com","GED43YBF6US",86),
  ("tincidunt.nibh.phasellus@google.com","GHG67ZXP6WU",62),
  ("accumsan.interdum.libero@outlook.com","XWY18VFM5BY",26),
  ("eu.erat@yahoo.com","BWB76KBN4FW",82),
  ("magnis@yahoo.com","HQR17CST2YH",38),
  ("amet.orci@hotmail.com","YZH52UEP4PX",38),
  ("tellus@yahoo.com","RTC77HQY9LL",17),
  ("scelerisque@outlook.com","LGK21JCS7TH",5),
  ("imperdiet.nec@outlook.com","UWT73FBD7XG",19);
INSERT INTO login(`email`,`password`,`custID`)
VALUES
  ("in.lobortis.tellus@hotmail.com","DOK47EIF4LO",71),
  ("aliquam.ornare@hotmail.com","BUV02GEI6FU",55),
  ("lorem@outlook.com","UHP54BRL8SB",68),
  ("blandit.mattis.cras@google.com","YIB65KLU7WI",64),
  ("non.sollicitudin@google.com","MHM18YPC8KA",5),
  ("neque.sed@hotmail.com","DFZ81MLW7IC",28),
  ("quam.quis@yahoo.com","DCS82LPQ4TW",92),
  ("eu.dui@hotmail.com","FVR33YRW4UW",46),
  ("nam.tempor.diam@hotmail.com","PHR36NJW1ND",97),
  ("amet.metus@google.com","CHL53KYL5XR",43);
INSERT INTO login(`email`,`password`,`custID`)
VALUES
  ("mollis@google.com","WPD85KJC6WG",94),
  ("vel.pede@yahoo.com","EVI52YHQ0AA",85),
  ("tellus.justo@outlook.com","UUV12VLM2TU",43),
  ("sed.turpis@google.com","ZNI84LNI7KJ",72),
  ("et.ipsum.cursus@yahoo.com","VXY67WWR3QQ",24),
  ("luctus.lobortis@outlook.com","AGQ51XRC6MM",49),
  ("tristique.neque.venenatis@google.com","XAJ01QCQ6IH",41),
  ("amet@outlook.com","MOM71PMS6NB",57),
  ("nibh@yahoo.com","IFW69VWI7PB",97),
  ("dapibus.gravida@hotmail.com","TGF43RII9IN",52);
INSERT INTO login(`email`,`password`,`custID`)
VALUES
  ("eros.nec@yahoo.com","HMA41OKO3MY",24),
  ("sit.amet@outlook.com","KRJ01WDZ3JJ",75),
  ("dictum@hotmail.com","ZQK11MVA4DL",77),
  ("libero@outlook.com","HKB99NNN1FO",69),
  ("malesuada@yahoo.com","WOG78NBM4UO",20),
  ("libero.nec@yahoo.com","EOM71JIO6VT",52),
  ("lectus.pede@hotmail.com","UPS03MWD4CJ",73),
  ("etiam.ligula@google.com","QBD47OFN4XZ",37),
  ("penatibus@hotmail.com","PRM12EKM5HT",42),
  ("mauris.sapien@google.com","FLL35NCG7LY",70);
INSERT INTO login(`email`,`password`,`custID`)
VALUES
  ("sed.eget@google.com","WVK59NQF3EW",56),
  ("mi.lorem@hotmail.com","YSZ36OUU9YK",36),
  ("sem.vitae@hotmail.com","KAG88SGE8YD",94),
  ("ac.libero@hotmail.com","BUS80FOV6BH",29),
  ("dui.augue@yahoo.com","NOU78CRU3PM",99),
  ("vel@google.com","DSK18JTU6BI",43),
  ("erat.in@outlook.com","DFY39CMQ0NF",62),
  ("arcu@hotmail.com","SYX75WTX2WK",37),
  ("curabitur@yahoo.com","OIX04LKI7WX",49);
INSERT INTO login(`email`,`password`,`custID`)
VALUES
  ("dolor.nulla@yahoo.com","VMT61UII2FC",25),
  ("nam@outlook.com","GKO34CQF5XY",7),
  ("tempus.scelerisque@google.com","KPF27FLC4OJ",31),
  ("a.odio@google.com","CRP87TIL0IP",39),
  ("erat.eget@hotmail.com","CWV78RVN3IF",1),
  ("tellus.nunc@yahoo.com","QPC85SHL4OV",93),
  ("augue.eu.tempor@google.com","KWK34VSK5VH",42),
  ("quis.tristique.ac@hotmail.com","WPK67QOT6ZU",44),
  ("nulla.ante@yahoo.com","FIR08HCF9RP",13),
  ("vulputate@hotmail.com","VTS84RPP2MY",9);
INSERT INTO login(`email`,`password`,`custID`)
VALUES
  ("vel.venenatis@outlook.com","GJQ50ZWS2HL",36),
  ("lobortis.tellus@hotmail.com","FDF20PPW0UY",78),
  ("nunc.ullamcorper@google.com","CNQ19VWH8QG",50),
  ("pulvinar.arcu@yahoo.com","TSD34WFY5XJ",17),
  ("enim.mauris@outlook.com","HKS36WCQ0AV",11),
  ("porttitor@hotmail.com","UBF23SRP8QQ",18),
  ("dictum@google.com","BBL03OUI0KZ",42),
  ("lectus.pede@yahoo.com","JSS28GYC4SV",51),
  ("mollis.vitae.posuere@yahoo.com","YKW84HCM5XJ",62),
  ("justo@outlook.com","MMD96NQW8CB",60);
INSERT INTO login(`email`,`password`,`custID`)
VALUES
  ("proin@google.com","PRH18AJF4IX",36),
  ("elit.pharetra.ut@outlook.com","VMM17NOC1CH",86),
  ("vitae.erat@yahoo.com","BKT85CYH7HM",10),
  ("nec.imperdiet.nec@google.com","QYJ87IVD5UJ",79),
  ("netus.et@hotmail.com","WIC67WES5QT",56);
  
  select * from login;

-- supplier table

CREATE TABLE Supplier(
  `SupplierID` int NOT NULL primary KEY,
  `SupplierName` varchar(255) default NULL
);

INSERT INTO Supplier(`SupplierID`,`SupplierName`)
VALUES
  (270,"Xandra Fischer"),
  (282,"Wyatt Wilcox"),
  (272,"Kibo Gonzalez"),
  (155,"Ishmael Fletcher"),
  (217,"Ronan Dillard"),
  (184,"Ciara Lewis"),
  (243,"Owen Franco"),
  (269,"Aquila Cantu"),
  (281,"Andrew Navarro"),
  (169,"Edan Mcpherson");
INSERT INTO Supplier(`SupplierID`,`SupplierName`)
VALUES
  (128,"Tasha Parker"),
  (136,"Bianca Whitaker"),
  (157,"Christian Munoz"),
  (102,"Kai Flowers"),
  (185,"Keith Herman"),
  (263,"Kuame Cohen"),
  (130,"Uriel Parrish"),
  (294,"Kenyon Bowman"),
  (229,"Mufutau Coleman"),
  (234,"Armand Hutchinson");
INSERT INTO Supplier(`SupplierID`,`SupplierName`)
VALUES
  (235,"Bree Campbell"),
  (261,"Nelle Morin"),
  (139,"Medge Case"),
  (151,"Robin Peterson"),
  (293,"Blossom Burks"),
  (241,"Stephen Bennett"),
  (109,"Clare Cantu"),
  (159,"Reuben Forbes"),
  (143,"Quintessa Woods"),
  (227,"Kylee Hunt");
INSERT INTO Supplier(`SupplierID`,`SupplierName`)
VALUES
  (300,"Mona Carter"),
  (277,"Phoebe Porter"),
  (137,"Dennis Raymond"),
  (280,"Chaim Christian"),
  (140,"Quinlan Sparks"),
  (249,"Demetria Oliver"),
  (256,"Hayes Barrera"),
  (276,"Kameko Durham"),
  (250,"Tate Diaz"),
  (226,"Sydney Camacho");
INSERT INTO Supplier(`SupplierID`,`SupplierName`)
VALUES
  (103,"Francesca Flynn"),
  (101,"Kay Sharp"),
  (111,"Tobias Hayes"),
  (131,"Shana Peters"),
  (271,"Madeson Cortez"),
  (283,"Gage Mccullough"),
  (228,"Clementine Lawrence"),
  (106,"Dalton Fields"),
  (208,"Jason Mercer"),
  (133,"Rachel Lowery");
INSERT INTO Supplier (`SupplierID`,`SupplierName`)
VALUES
  (240,"Lewis Patrick"),
  (175,"Juliet Lindsay"),
  (121,"Maggie Johnson"),
  (161,"Lamar Mcbride"),
  (119,"Blaze Fernandez");
  
  select * FROM SUPPLIER;
  
  -- deliverypartner table
  create table DeliveryPartner (
	delID INT NOT NULL primary key,
	delName VARCHAR(50),
	Contact VARCHAR(50)
);
insert into DeliveryPartner (delID, delName, Contact) values (1001, 'Feest-Fritsch', '257-566-9787');
insert into DeliveryPartner (delID, delName, Contact) values (1002, 'Prosacco-Will', '824-173-8862');
insert into DeliveryPartner (delID, delName, Contact) values (1003, 'Hamill, Rowe and Wiegand', '322-739-5588');
insert into DeliveryPartner (delID, delName, Contact) values (1004, 'Schiller Group', '570-990-2996');
insert into DeliveryPartner (delID, delName, Contact) values (1005, 'Deckow LLC', '666-977-7841');
insert into DeliveryPartner (delID, delName, Contact) values (1006, 'Kertzmann, Zulauf and Kuvalis', '930-915-7131');
insert into DeliveryPartner (delID, delName, Contact) values (1007, 'Hane, Labadie and Pollich', '383-600-0931');
insert into DeliveryPartner (delID, delName, Contact) values (1008, 'Herzog-Gutmann', '229-191-8710');
insert into DeliveryPartner (delID, delName, Contact) values (1009, 'Fadel, Baumbach and Prosacco', '158-914-5439');
insert into DeliveryPartner (delID, delName, Contact) values (1010, 'Schoen and Sons', '730-346-2697');
insert into DeliveryPartner (delID, delName, Contact) values (1011, 'Douglas Inc', '147-295-4377');
insert into DeliveryPartner (delID, delName, Contact) values (1012, 'Barrows, Flatley and Mitchell', '313-655-4884');
insert into DeliveryPartner (delID, delName, Contact) values (1013, 'Dickens Group', '777-384-7887');
insert into DeliveryPartner (delID, delName, Contact) values (1014, 'Greenholt and Sons', '784-728-2905');
insert into DeliveryPartner (delID, delName, Contact) values (1015, 'Herman LLC', '950-996-4278');
insert into DeliveryPartner (delID, delName, Contact) values (1016, 'Hartmann-Strosin', '414-366-5773');
insert into DeliveryPartner (delID, delName, Contact) values (1017, 'Breitenberg Group', '673-838-2748');
insert into DeliveryPartner (delID, delName, Contact) values (1018, 'Ortiz Inc', '319-985-6544');
insert into DeliveryPartner (delID, delName, Contact) values (1019, 'Considine Group', '168-371-2216');
insert into DeliveryPartner (delID, delName, Contact) values (1020, 'Bayer-Kihn', '176-937-9488');
insert into DeliveryPartner (delID, delName, Contact) values (1021, 'Smitham-Boyer', '856-308-9787');
insert into DeliveryPartner (delID, delName, Contact) values (1022, 'Kling, Connelly and Denesik', '313-615-8161');
insert into DeliveryPartner (delID, delName, Contact) values (1023, 'Mills-Murray', '932-243-6199');
insert into DeliveryPartner (delID, delName, Contact) values (1024, 'Huels, VonRueden and Koch', '795-138-3340');
insert into DeliveryPartner (delID, delName, Contact) values (1025, 'Jast, Wyman and Morissette', '426-470-5718');
insert into DeliveryPartner (delID, delName, Contact) values (1026, 'Hackett Inc', '363-484-2422');
insert into DeliveryPartner (delID, delName, Contact) values (1027, 'Jerde and Sons', '932-567-2501');
insert into DeliveryPartner (delID, delName, Contact) values (1028, 'Wintheiser and Sons', '211-839-5723');
insert into DeliveryPartner (delID, delName, Contact) values (1029, 'Jaskolski-Ullrich', '599-226-4418');
insert into DeliveryPartner (delID, delName, Contact) values (1030, 'Daniel Group', '419-446-0073');

-- customerBilling table

drop table CustomerBilling;

CREATE TABLE CustomerBilling (
  `cardNo` varchar(255) NOT NULL,
  `CVV` varchar(255),
  `CardExpiry` varchar(255),
  `Custid` int not null,
  primary key (cardNo, Custid),
  FOREIGN KEY(Custid) references customer(Custid) ON DELETE CASCADE ON UPDATE CASCADE
);
INSERT INTO CustomerBilling (`cardNo`,`CVV`,`CardExpiry`,`custID`)
VALUES
  ("4024 0071 6325 8376","763","02/23",57),
  ("5538 8183 6885 6346","620","03/23",91),
  ("5478 3388 5423 8232","335","11/23",34),
  ("5151 7866 9599 1779","490","03/24",30),
  ("4653 1279 5883 2447","481","10/25",13),
  ("4485 5686 6366 6477","761","10/26",9),
  ("4916 5265 3534 8541","411","02/24",15),
  ("4485 5752 6735 1463","677","11/23",79),
  ("4716 2227 7866 2150","538","08/25",36),
  ("4532 4864 9945 8667","197","11/24",38);
  
  INSERT INTO `myTable` (`cardNo`,`CVV`,`CardExpiry`,`custID`)
VALUES
  ("5556652147539452","141","02/23",39),
  ("4716 1182 6735 6645","779","03/23",90),
  ("4532 7656 8383 7251","748","10/24",20),
  ("4532 8745 7495 6962","858","09/24",43),
  ("5442814525664579","306","04/25",41),
  ("559 23537 57677 668","920","07/23",26),
  ("5336 6284 8853 6742","893","08/24",58),
  ("538263 647457 8399","847","06/24",27),
  ("4485 4262 4258 7666","462","01/27",84),
  ("4916 5768 7348 7583","583","10/25",88);
INSERT INTO CustomerBilling (`cardNo`,`CVV`,`CardExpiry`,`custID`)
VALUES
  ("4716 9797 9171 1526","369","08/23",10),
  ("4716 6489 4726 5485","758","10/26",36),
  ("4024 0071 4936 2565","988","07/24",49),
  ("5348 6392 2826 9763","846","10/25",35),
  ("4882 2728 4824 2564","996","07/24",30),
  ("4716 6288 6448 5985","596","11/26",30),
  ("4024 0071 6935 2835","271","04/24",96),
  ("552 57444 56588 341","844","11/23",92),
  ("4024 0071 5645 6219","181","06/24",69),
  ("532748 1342697495","923","11/23",6);
INSERT INTO CustomerBilling(`cardNo`,`CVV`,`CardExpiry`,`custID`)
VALUES
  ("4024 0071 3537 2727","726","03/26",47),
  ("524454 187995 3288","220","10/25",100),
  ("554 19176 96745 992","985","03/23",3),
  ("513 14422 84538 697","929","07/24",97),
  ("5312 1246 1737 7214","136","06/26",96),
  ("4539 6949 1346 7320","243","04/25",98),
  ("518528 3817575847","650","11/25",43),
  ("4539 2455 7384 6756","801","11/23",27),
  ("547855 3887616515","720","10/23",32),
  ("551156 9523627277","302","06/26",14);
INSERT INTO CustomerBilling(`cardNo`,`CVV`,`CardExpiry`,`custID`)
VALUES
  ("4716 8352 1121 4774","189","08/25",36),
  ("4716 4353 9385 7738","986","05/23",54),
  ("533148 332718 2265","826","07/23",51),
  ("511 36758 77552 953","302","08/23",10),
  ("545259 2485334188","126","12/23",92),
  ("4916 3687 5326 7743","565","11/24",80),
  ("4539 3539 3823 5549","284","09/26",78),
  ("4716 9445 7845 8329","337","05/25",93),
  ("523967 3767899930","457","02/26",32),
  ("4485 3797 8484 7586","922","12/26",80);
  
  select * from CustomerBilling;

-- product table

drop table product;

create table product (
	ProdID INT NOT NULL Primary key,
	ProdName VARCHAR(80),
	Rating DECIMAL(2,1),
	Price DECIMAL(6,2),
	InStockQuantity INT
);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (801, 'HP spectre x360', 4.4, 1299, 35);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (802, 'Head and Shoulders shampoo', 4.6, 6.50, 36);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (803, 'Dove soap bar', 2.6, 14.99, 29);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (804, 'H&M skirt', 3.0, 15, 59);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (805, 'Lenovo x1 carbon', 2.4, 599, 44);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (806, 'Dove moisturizer', 9.5, 3,77);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (807, 'sephora lipgloss', 4.8, 7.87, 61);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (808, 'Lenovo Ideapad 1', 3.9, 601.99, 16);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (809, 'LG Smart Tv', 2.9, 1200.55, 53);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (810, 'Zara hoodie', 2.6, 55, 43);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (811, 'Samsung curve tv', 2.2, 1600.14, 19);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (812, 'calvin klein pants', 4.1, 25.66, 2);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (813, 'Ponds defining cream', 3.7, 32.5, 8);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (814, 'Toshiba Tv', 4.8, 355.96, 81);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (815, 'Pompade hairwax', 4.5, 10.76, 12);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (816, 'Lenovo yoga 9i', 3.2, 1300.36, 43);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (817, 'samsung galaxy flip z4', 2.1, 999.84, 46);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (818, 'benefit hydrating growth oil', 7.5, 9.89,18);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (819, 'Colgate toothpaste', 4.5, 7.43, 45);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (820, 'Zara puffer jacket', 3.9, 153.39, 30);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (821, 'columbia fleece jacket', 2.9, 107.59, 96);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (822, 'Oneplus nord CE', 3.4, 465.31, 36);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (823, 'Alienware gaming plus laptop', 2.3, 1600.92, 20);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (824, 'Apple Tv', 4.1, 5788, 9);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (825, 'Nike quickdry pants', 4.3, 120.26, 54);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (826, 'Puma jogger', 4.3, 25.86, 31);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (827, 'Apple iphone 14 pro max', 4.7, 1400, 18);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (829, 'listerine mouthwash', 4.5, 12.59, 21);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (830, 'Lululemons hoodie', 4.1, 70.43, 49);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (831, 'Marvel tshirt', 2.4, 10.6, 11);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (832, 'Apple macbook air M2', 2.3, 1800.36, 92);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (833, 'LG flip phone', 4.3, 700.23, 38);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (834, 'Amazon Alexa', 2.9, 40.69, 37);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (835, 'H&M bodycorn dress', 3.0, 67.26, 93);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (836, 'Old Spice aftershave', 5.0, 20.12, 25);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (837, 'Dell inspiron', 4.0, 449.98, 36);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (838, 'Microsoft surfacebook', 2.4, 1447.77, 29);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (839, 'Himalaya facewash', 3.3, 8.12, 96);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (840, 'Lululemons Sweatpants', 3.4, 28.49, 49);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (841, 'HP chromebook', 3.9, 779.6, 67);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (842, 'Bath and bodyworks conditioner', 4.1, 39.6, 5);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (843, 'Puma hoodie', 3.3, 30, 19);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (844, 'Asus rog gaming laptop ', 4.2, 1645.42, 9);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (845, 'HP omen', 4.8, 960, 66);
insert into product (ProdID, ProdName, Rating, Price, InStockQuantity) values (846, 'Zara shoulder drop top', 2.7, 50.99, 66);

select * from product;

-- electronics table

drop table electronics;

create table electronics (
	ProdID INT NOT NULL primary key,
	dimensions varchar(50),
	weight float,
    FOREIGN KEY(ProdID) references Product(ProdID) ON DELETE CASCADE ON UPDATE CASCADE
);
insert into electronics (ProdID, dimensions, weight) values (801, '11.75x7.66x0.67 ',2.5 );
insert into electronics (ProdID, dimensions, weight) values (805, '12.7x8.5x0.6 ',2.6 );
insert into electronics (ProdID, dimensions, weight) values (808, '12.9x9.3x0.7 ',2.9 );
insert into electronics (ProdID, dimensions, weight) values (809, '32.7x57x1.8 ',70.5 );
insert into electronics (ProdID, dimensions, weight) values (811, '34x60x1.9 ',71.7 );
insert into electronics (ProdID, dimensions, weight) values (814, '57x32x2.9 ',37.5 );
insert into electronics (ProdID, dimensions, weight) values (816, '12x9.1x0.65 ',2.5 );
insert into electronics (ProdID, dimensions, weight) values (817, '6.5x2.8x0.2 ',0.5 );
insert into electronics (ProdID, dimensions, weight) values (822, '6.27x2.8x0.3 ',0.6 );
insert into electronics (ProdID, dimensions, weight) values (823, '16.3x12x1 ',7.5 );
insert into electronics (ProdID, dimensions, weight) values (824, '1.2x3.6x2 ',0.5 );
insert into electronics (ProdID, dimensions, weight) values (827, '6.3x2.4x0.5 ',0.8 );
insert into electronics (ProdID, dimensions, weight) values (832, '11.97x8.45x0.44 ',2.7 );
insert into electronics (ProdID, dimensions, weight) values (833, '4.02x2.05x0.5 ',2.5 );
insert into electronics (ProdID, dimensions, weight) values (834, '3.9x1.7x3.9 ',0.8 );
insert into electronics (ProdID, dimensions, weight) values (837, '15.5x13.5x7.6 ',2.3 );
insert into electronics (ProdID, dimensions, weight) values (838, '11.25x7.16x0.37' ,2.1 );
insert into electronics (ProdID, dimensions, weight) values (841, '12.75x7.66x0.8',2.2 );
insert into electronics (ProdID, dimensions, weight) values (844, '12.6x6.2x0.9 ',3.1 );
insert into electronics (ProdID, dimensions, weight) values (845, '17.5x12.5x7.9 ',3.5 );
select * from electronics;

select * from electronics e join product p on e.prodid=p.prodid;


-- clothes table

drop table clothes;

create table clothes(
	ProdID INT NOT NULL primary key,
	size varchar(50),
	material varchar(20),
    gender varchar (40),
    FOREIGN KEY(ProdID) references Product(ProdID) ON DELETE CASCADE ON UPDATE CASCADE
);
insert into clothes (ProdID, size, material, gender) values (804,'XS/S/M/XL','denim','Male');
insert into clothes (ProdID, size, material, gender) values (810,'XS/S/M/XL','fleece','Unisex' );
insert into clothes (ProdID, size, material, gender) values (812, 'S/M','cotton','Female');
insert into clothes (ProdID, size, material, gender) values (820, 'XS/S/M/L','polyester','Female');
insert into clothes (ProdID, size, material, gender) values (821, 'XXL/XXXL','fleece','Male');
insert into clothes (ProdID, size, material, gender) values (825, 'XS/S/M','Polyester','Female');
insert into clothes (ProdID, size, material, gender) values (826, 'S','cotton','Male');
insert into clothes (ProdID, size, material, gender) values (830, 'XXL/XXXL','courdrouy','Unisex'  );
insert into clothes (ProdID, size, material, gender) values (831, 'XS/S/M/L/XL','linen','Male');
insert into clothes (ProdID, size, material, gender) values (835, 'XS/S/XL','linen','Female');
insert into clothes (ProdID, size, material, gender) values (840, 'XS/S/M/XL','cotton','Unisex' );
insert into clothes (ProdID, size, material, gender) values (843, 'XS/S/M/XL','Fleece','Male');
insert into clothes (ProdID, size, material, gender) values (846, 'M/L/XL/XXL','silk','Female');
select * from clothes;
select * from clothes c join product p on c.prodid=p.prodid;


-- supplies table

drop table supplies;

create table supplies (
	ProdID INT NOT NULL,
	SupplierID INT NOT NULL,
	Quantity INT,
    primary key (ProdID, SupplierID),
    FOREIGN KEY(SupplierID) references supplier(SupplierID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(ProdID) references Product(ProdID) ON DELETE CASCADE ON UPDATE CASCADE
);
insert into supplies (prodID, supplierID, quantity) values (812, 195, 7);
insert into supplies (prodID, supplierID, quantity) values (845, 181, 29);
insert into supplies (prodID, supplierID, quantity) values (807, 184, 3);
insert into supplies (prodID, supplierID, quantity) values (809, 112, 67);
insert into supplies (prodID, supplierID, quantity) values (806, 192, 7);
insert into supplies (prodID, supplierID, quantity) values (829, 153, 50);
insert into supplies (prodID, supplierID, quantity) values (841, 129, 6);
insert into supplies (prodID, supplierID, quantity) values (814, 112, 16);
insert into supplies (prodID, supplierID, quantity) values (800, 141, 39);
insert into supplies (prodID, supplierID, quantity) values (845, 136, 67);
insert into supplies (prodID, supplierID, quantity) values (800, 177, 98);
insert into supplies (prodID, supplierID, quantity) values (808, 176, 59);
insert into supplies (prodID, supplierID, quantity) values (816, 184, 40);
insert into supplies (prodID, supplierID, quantity) values (811, 194, 73);
insert into supplies (prodID, supplierID, quantity) values (835, 111, 23);
insert into supplies (prodID, supplierID, quantity) values (803, 166, 90);
insert into supplies (prodID, supplierID, quantity) values (805, 138, 15);
insert into supplies (prodID, supplierID, quantity) values (838, 161, 10);
insert into supplies (prodID, supplierID, quantity) values (814, 171, 69);
insert into supplies (prodID, supplierID, quantity) values (839, 139, 60);
insert into supplies (prodID, supplierID, quantity) values (838, 140, 100);
insert into supplies (prodID, supplierID, quantity) values (833, 113, 49);
insert into supplies (prodID, supplierID, quantity) values (823, 198, 63);
insert into supplies (prodID, supplierID, quantity) values (806, 150, 65);
insert into supplies (prodID, supplierID, quantity) values (816, 164, 36);
insert into supplies (prodID, supplierID, quantity) values (807, 112, 16);
insert into supplies (prodID, supplierID, quantity) values (816, 188, 83);
insert into supplies (prodID, supplierID, quantity) values (831, 106, 78);
insert into supplies (prodID, supplierID, quantity) values (831, 188, 13);
insert into supplies (prodID, supplierID, quantity) values (839, 118, 50);
insert into supplies (prodID, supplierID, quantity) values (834, 109, 15);
insert into supplies (prodID, supplierID, quantity) values (821, 153, 93);
insert into supplies (prodID, supplierID, quantity) values (842, 129, 5);
insert into supplies (prodID, supplierID, quantity) values (808, 191, 33);
insert into supplies (prodID, supplierID, quantity) values (832, 104, 19);
insert into supplies (prodID, supplierID, quantity) values (813, 113, 2);
insert into supplies (prodID, supplierID, quantity) values (835, 142, 51);
insert into supplies (prodID, supplierID, quantity) values (802, 137, 19);
insert into supplies (prodID, supplierID, quantity) values (805, 177, 4);
insert into supplies (prodID, supplierID, quantity) values (811, 192, 33);

select * from supplies c join product p on c.prodid=p.prodid;

-- payment table
drop table payment;

create table payment (
	paymentID INT not null primary key,
	paymentmethod VARCHAR(11),
	custID INT,
	timestamp DATE,
    FOREIGN KEY(custID) references customer(custID) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into payment (paymentID, paymentmethod, custID, timestamp) values (101, 'debit card', 53, '2020-01-29 13:58:25');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (102, 'debit card', 1, '2021-05-31 09:44:51');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (103, 'credit card', 8, '2022-07-25 19:42:56');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (104, 'debit card', 24, '2020-12-05 23:33:30');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (105, 'credit card', 60, '2020-10-21 10:51:11');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (106, 'debit card', 31, '2022-11-10 18:53:07');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (107, 'debit card', 67, '2021-07-18 02:08:21');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (108, 'debit card', 50, '2020-05-07 01:39:00');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (109, 'credit card', 68, '2021-03-02 14:25:56');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (110, 'credit card', 99, '2022-11-18 13:31:42');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (111, 'debit card', 88, '2020-03-17 16:03:13');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (112, 'debit card', 20, '2021-05-08 11:46:42');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (113, 'debit card', 77, '2021-10-25 11:31:11');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (114, 'credit card', 14, '2022-04-12 22:57:24');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (115, 'debit card', 59, '2020-07-23 20:39:27');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (116, 'debit card', 100, '2022-08-05 15:56:27');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (117, 'debit card', 15, '2020-08-15 09:34:38');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (118, 'credit card', 36, '2022-02-19 17:14:33');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (119, 'credit card', 80, '2020-10-16 00:20:51');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (120, 'credit card', 8, '2021-10-21 16:11:55');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (121, 'credit card', 19, '2020-07-03 14:29:00');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (122, 'credit card', 70, '2021-09-19 11:58:53');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (123, 'credit card', 12, '2020-03-26 11:02:30');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (124, 'credit card', 53, '2021-05-22 14:01:27');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (125, 'credit card', 94, '2021-09-27 07:30:58');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (126, 'credit card', 11, '2020-05-08 21:40:25');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (127, 'credit card', 40, '2021-09-28 04:16:31');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (128, 'credit card', 3, '2020-09-26 13:50:09');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (129, 'credit card', 21, '2020-10-19 09:20:06');
insert into payment (paymentID, paymentmethod, custID, timestamp) values (130, 'credit card', 65, '2020-11-04 00:57:53');
select * from payment;

-- cart table

drop table cart;

create table cart (
	cartID INT not null primary key,
	custID INT,
	FOREIGN KEY(custID) references customer(custID) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into cart (cartID, custID) values (301, 77);
insert into cart (cartID, custID) values (302, 42);
insert into cart (cartID, custID) values (303, 48);
insert into cart (cartID, custID) values (304, 12);
insert into cart (cartID, custID) values (305, 86);
insert into cart (cartID, custID) values (306, 88);
insert into cart (cartID, custID) values (307, 26);
insert into cart (cartID, custID) values (308, 20);
insert into cart (cartID, custID) values (309, 94);
insert into cart (cartID, custID) values (310, 46);
insert into cart (cartID, custID) values (311, 5);
insert into cart (cartID, custID) values (312, 49);
insert into cart (cartID, custID) values (313, 33);
insert into cart (cartID, custID) values (314, 45);
insert into cart (cartID, custID) values (315, 92);
insert into cart (cartID, custID) values (316, 83);
insert into cart (cartID, custID) values (317, 91);
insert into cart (cartID, custID) values (318, 73);
insert into cart (cartID, custID) values (319, 11);
insert into cart (cartID, custID) values (320, 7);
insert into cart (cartID, custID) values (321, 24);
insert into cart (cartID, custID) values (322, 54);
insert into cart (cartID, custID) values (323, 68);
insert into cart (cartID, custID) values (324, 78);
insert into cart (cartID, custID) values (325, 69);
insert into cart (cartID, custID) values (326, 30);
insert into cart (cartID, custID) values (327, 13);
insert into cart (cartID, custID) values (328, 55);
insert into cart (cartID, custID) values (329, 2);
insert into cart (cartID, custID) values (330, 22);
insert into cart (cartID, custID) values (331, 81);
insert into cart (cartID, custID) values (332, 6);
insert into cart (cartID, custID) values (333, 28);
insert into cart (cartID, custID) values (334, 32);
insert into cart (cartID, custID) values (335, 3);
insert into cart (cartID, custID) values (336, 14);
insert into cart (cartID, custID) values (337, 29);
insert into cart (cartID, custID) values (338, 23);
insert into cart (cartID, custID) values (339, 15);
insert into cart (cartID, custID) values (340, 21);
insert into cart (cartID, custID) values (341, 41);
insert into cart (cartID, custID) values (342, 98);
insert into cart (cartID, custID) values (343, 27);
insert into cart (cartID, custID) values (344, 67);
insert into cart (cartID, custID) values (345, 59);

select * from cart;

select *
from cart c
join product p on c.prodid=p.prodid;


-- wishlist table
drop table wishlist;

create table wishlist (
	wishlistID INT not null primary key,
	custID INT,
    FOREIGN KEY(custID) references customer(custID) ON DELETE CASCADE ON UPDATE CASCADE
);
insert into wishlist (wishlistID, custID) values (501, 80);
insert into wishlist (wishlistID, custID) values (502, 95);
insert into wishlist (wishlistID, custID) values (503, 36);
insert into wishlist (wishlistID, custID) values (504, 71);
insert into wishlist (wishlistID, custID) values (505, 6);
insert into wishlist (wishlistID, custID) values (506, 1);
insert into wishlist (wishlistID, custID) values (507, 2);
insert into wishlist (wishlistID, custID) values (508, 82);
insert into wishlist (wishlistID, custID) values (509, 26);
insert into wishlist (wishlistID, custID) values (510, 36);
insert into wishlist (wishlistID, custID) values (511, 26);
insert into wishlist (wishlistID, custID) values (512, 99);
insert into wishlist (wishlistID, custID) values (513, 16);
insert into wishlist (wishlistID, custID) values (514, 17);
insert into wishlist (wishlistID, custID) values (515, 78);
insert into wishlist (wishlistID, custID) values (516, 98);
insert into wishlist (wishlistID, custID) values (517, 78);
insert into wishlist (wishlistID, custID) values (518, 48);
insert into wishlist (wishlistID, custID) values (519, 57);
insert into wishlist (wishlistID, custID) values (520, 89);


select *
from wishlist c
join product p on c.prodid=p.prodid;

-- productto wishlist
create table productTowishlist (
	wishlistID INT,
	prodID INT,
    primary key(wishlistID,prodID),
	FOREIGN KEY(prodID) references product(prodID) ON DELETE CASCADE ON UPDATE CASCADE,
        FOREIGN KEY(prodID) references product(prodID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(wishlistID) references wishlist(wishlistID) ON DELETE CASCADE ON UPDATE CASCADE
);
insert into productTowishlist (wishlistID, prodID) values (510, 839);
insert into productTowishlist (wishlistID, prodID) values (510, 821);
insert into productTowishlist (wishlistID, prodID) values (516, 814);
insert into productTowishlist (wishlistID, prodID) values (501, 819);
insert into productTowishlist (wishlistID, prodID) values (518, 822);
insert into productTowishlist (wishlistID, prodID) values (526, 834);
insert into productTowishlist (wishlistID, prodID) values (526, 838);
insert into productTowishlist (wishlistID, prodID) values (528, 817);
insert into productTowishlist (wishlistID, prodID) values (513, 837);
insert into productTowishlist (wishlistID, prodID) values (524, 837);
insert into productTowishlist (wishlistID, prodID) values (528, 822);
insert into productTowishlist (wishlistID, prodID) values (510, 829);
insert into productTowishlist (wishlistID, prodID) values (505, 837);
insert into productTowishlist (wishlistID, prodID) values (523, 820);
insert into productTowishlist (wishlistID, prodID) values (508, 812);
insert into productTowishlist (wishlistID, prodID) values (519, 809);
insert into productTowishlist (wishlistID, prodID) values (511, 814);
insert into productTowishlist (wishlistID, prodID) values (530, 816);
insert into productTowishlist (wishlistID, prodID) values (507, 814);
insert into productTowishlist (wishlistID, prodID) values (526, 835);
insert into productTowishlist (wishlistID, prodID) values (505, 809);
insert into productTowishlist (wishlistID, prodID) values (525, 823);
insert into productTowishlist (wishlistID, prodID) values (506, 833);
insert into productTowishlist (wishlistID, prodID) values (524, 810);
insert into productTowishlist (wishlistID, prodID) values (523, 811);

insert into productTowishlist (wishlistID, prodID) values (510, 832);
insert into productTowishlist (wishlistID, prodID) values (510, 831);
insert into productTowishlist (wishlistID, prodID) values (510, 812);

insert into productTowishlist (wishlistID, prodID) values (510, 803);
insert into productTowishlist (wishlistID, prodID) values (510, 810);

insert into productTowishlist (wishlistID, prodID) values (508, 832);
insert into productTowishlist (wishlistID, prodID) values (519, 831);
insert into productTowishlist (wishlistID, prodID) values (519, 829);
insert into productTowishlist (wishlistID, prodID) values (519, 839);
insert into productTowishlist (wishlistID, prodID) values (519, 840);
insert into productTowishlist (wishlistID, prodID) values (519, 810);


-- order table

drop table orders;

create table orders (
	orderID INT not null primary key,
	orderDate DATE,
	orderTime VARCHAR(50),
	cartID INT,
	custID INT,
	paymentID INT,
	DelID INT,
    FOREIGN KEY(custID) references customer(custID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(paymentID) references payment(paymentID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(delID) references deliverypartner(delID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(cartID) references cart(cartID) ON DELETE CASCADE ON UPDATE CASCADE
);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7091, '2021-02-15', '17:33:54', 322, 69, 119, 1010);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7092, '2021-09-20', '12:17:38', 342, 60, 122, 1012);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7093, '2021-02-07', '15:16:40', 305, 57, 120, 1018);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7094, '2022-05-19', '8:52:29', 341, 80, 120, 1010);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7095, '2022-03-24', '14:56:33', 330, 71, 128, 1023);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7096, '2021-09-22', '18:04:56', 302, 88, 128, 1019);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7097, '2020-03-03', '11:47:25', 311, 74, 105, 1017);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7098, '2020-02-10', '14:45:33', 319, 56, 119, 1023);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7099, '2021-09-07', '11:39:32', 309, 44, 108, 1019);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7100, '2022-02-24', '19:01:40', 328, 43, 128, 1003);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7101, '2021-01-17', '19:20:18', 311, 89, 121, 1018);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7102, '2021-08-30', '15:03:44', 345, 86, 120, 1003);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7103, '2022-05-17', '15:22:18', 343, 92, 113, 1026);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7104, '2020-08-13', '16:30:17', 319, 47, 121, 1024);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7105, '2022-06-22', '15:06:44', 349, 89, 125, 1014);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7106, '2022-01-16', '15:06:10', 345, 32, 109, 1028);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7107, '2020-09-02', '21:11:47', 305, 28, 123, 1016);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7108, '2021-10-29', '16:34:41', 341, 11, 115, 1019);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7109, '2020-05-27', '10:12:54', 338, 27, 101, 1008);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7110, '2022-01-04', '20:39:35', 317, 20, 104, 1024);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7111, '2021-01-31', '15:02:19', 334, 68, 109, 1026);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7112, '2022-02-24', '19:23:31', 312, 65, 122, 1009);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7113, '2021-07-29', '14:15:24', 313, 21, 113, 1002);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7114, '2020-06-25', '17:07:27', 307, 34, 113, 1002);
insert into orders (orderID, orderDate, orderTime, cartID, custID, paymentID, DelID) values (7115, '2021-06-07', '11:41:37', 344, 43, 105, 1021);

-- prod to cart table
drop table prodToCart;
create table prodToCart (
	cartID INT not null,
	prodID INT not null,
	Qty INT,
    primary key(cartID, prodID),
    FOREIGN KEY(prodID) references product(prodID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(cartID) references cart(cartID) ON DELETE CASCADE ON UPDATE CASCADE
);
insert into prodToCart (cartID, prodID, Qty) values (342, 838, 2);
insert into prodToCart (cartID, prodID, Qty) values (327, 832, 4);
insert into prodToCart (cartID, prodID, Qty) values (306, 817, 4);
insert into prodToCart (cartID, prodID, Qty) values (321, 832, 1);
insert into prodToCart (cartID, prodID, Qty) values (332, 831, 1);
insert into prodToCart (cartID, prodID, Qty) values (341, 817, 3);
insert into prodToCart (cartID, prodID, Qty) values (332, 826, 4);
insert into prodToCart (cartID, prodID, Qty) values (315, 816, 3);
insert into prodToCart (cartID, prodID, Qty) values (345, 836, 2);
insert into prodToCart (cartID, prodID, Qty) values (302, 840, 3);
insert into prodToCart (cartID, prodID, Qty) values (334, 819, 5);
insert into prodToCart (cartID, prodID, Qty) values (317, 801, 2);
insert into prodToCart (cartID, prodID, Qty) values (319, 805, 2);
insert into prodToCart (cartID, prodID, Qty) values (319, 803, 2);
insert into prodToCart (cartID, prodID, Qty) values (324, 840, 1);
insert into prodToCart (cartID, prodID, Qty) values (303, 818, 5);
insert into prodToCart (cartID, prodID, Qty) values (320, 815, 3);
insert into prodToCart (cartID, prodID, Qty) values (321, 839, 3);
insert into prodToCart (cartID, prodID, Qty) values (310, 829, 4);
insert into prodToCart (cartID, prodID, Qty) values (314, 839, 3);
insert into prodToCart (cartID, prodID, Qty) values (320, 801, 2);
insert into prodToCart (cartID, prodID, Qty) values (331, 803, 3);
insert into prodToCart (cartID, prodID, Qty) values (304, 805, 3);
insert into prodToCart (cartID, prodID, Qty) values (334, 804, 3);
insert into prodToCart (cartID, prodID, Qty) values (320, 821, 5);
insert into prodToCart (cartID, prodID, Qty) values (339, 803, 4);
insert into prodToCart (cartID, prodID, Qty) values (337, 839, 2);
insert into prodToCart (cartID, prodID, Qty) values (311, 803, 1);
insert into prodToCart (cartID, prodID, Qty) values (340, 815, 4);
insert into prodToCart (cartID, prodID, Qty) values (331, 801, 1);
insert into prodToCart (cartID, prodID, Qty) values (318, 821, 4);
insert into prodToCart (cartID, prodID, Qty) values (336, 828, 1);
insert into prodToCart (cartID, prodID, Qty) values (337, 840, 1);
insert into prodToCart (cartID, prodID, Qty) values (311, 836, 5);
insert into prodToCart (cartID, prodID, Qty) values (319, 811, 5);
insert into prodToCart (cartID, prodID, Qty) values (303, 839, 3);
insert into prodToCart (cartID, prodID, Qty) values (303, 824, 1);
insert into prodToCart (cartID, prodID, Qty) values (343, 819, 1);
insert into prodToCart (cartID, prodID, Qty) values (345, 834, 2);
insert into prodToCart (cartID, prodID, Qty) values (323, 817, 3);
insert into prodToCart (cartID, prodID, Qty) values (304, 806, 5);
insert into prodToCart (cartID, prodID, Qty) values (346, 802, 2);
insert into prodToCart (cartID, prodID, Qty) values (332, 806, 3);
insert into prodToCart (cartID, prodID, Qty) values (340, 826, 2);
insert into prodToCart (cartID, prodID, Qty) values (314, 812, 3);
