-- ********************************************************************************************
-- *** DATA.SQL (text file)
-- *** Copyright 2022 Ryan Stephens
-- *** Free use for personal educational purposes
-- *** Inserts data into base tables for BIRDS schema for a user account that you create
-- *** Syntax: Oracle SQL, Standard SQL
-- *** Assumption: access to a database under which you have the authority to run this script
-- *** Note 1: Though portable, modifications may be required for other vendor implementations
-- *** Note 2: This file can be executed from a command prompt
-- *** Note 3: The order of statements are important and adhere to PRIMARY and FOREIGN keys
-- *** Note 4: Make another copy of this file and modify as you see fit as you practice SQL
-- *** Note 5: This file is provided as a courtesy, support is not available for modifications
-- ********************************************************************************************

SET FOREIGN_KEY_CHECKS = 0;
truncate table birds_food;
truncate table birds_nests;
truncate table birds_migration;
truncate table migration;
truncate table nests;
truncate table food;
truncate table photos;
truncate table locations;
truncate table nicknames; 
truncate table birds;
SET FOREIGN_KEY_CHECKS = 1;

insert into food values (1, 'Seeds');
insert into food values (2,'Birds');
insert into food values (3,'Fruit');
insert into food values (4,'Frogs');
insert into food values (5,'Fish');
insert into food values (6,'Berries');
insert into food values (7,'Aquatic Plants');
insert into food values (8,'Aquatic Insects');
insert into food values (9,'Worms');
insert into food values (10,'Nuts');
insert into food values (11,'Rodents');
insert into food values (12,'Snakes');
insert into food values (13,'Small Mammals');
insert into food values (14,'Nectar');
insert into food values (15,'Pollen');
insert into food values (16,'Carrion');
insert into food values (17,'Moths');
insert into food values (18,'Ducks');
insert into food values (19,'Insects');
insert into food values (20,'Plants');
insert into food values (21,'Corn');
insert into food values (22,'Crayfish');
insert into food values (23,'Crustaceans');
insert into food values (24,'Reptiles');
insert into food values (25,'Deer');

insert into locations values (1, 'Heron Lake');
insert into locations values (2, 'Loon Creek'); 
insert into locations values (3, 'Eagle Creek');
insert into locations values (4, 'White River'); 
insert into locations values (5, 'Sarasota Bridge');
insert into locations values (6, 'Fort Lauderdale Beach');

insert into migration values (1, 'Southern United States');
insert into migration values (2, 'Mexico');
insert into migration values (3, 'Central America');
insert into migration values (4, 'South America');
insert into migration values (5, 'No Significant Migration');
insert into migration values (6, 'Partial, Open Water');

insert into nests values (1, 'Ground Nest');
insert into nests values (2, 'Platform Nest');
insert into nests values (3, 'Cup Nest');
insert into nests values (4, 'Pendulous Nest');
insert into nests values (5, 'Cavity Nest');
insert into nests values (6, 'None/Minimal');
insert into nests values (7, 'Floating Platform');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (1, 'Great Blue Heron', 52, 5.5, 78, 5, 1, 28, 60, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (2, 'Mallard', 28, 3.5, 3.2, 10, 1, 30, 52, 'F');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (3, 'Common Loon', 36, 18, 54, 2, 1, 31, 80, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (4, 'Bald Eagle', 37, 14, 84, 2, 1, 36, 90, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (5, 'Golden Eagle', 40, 15, 90, 3, 1, 45, 80, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (6, 'Red Tailed Hawk', 25, 2.4, 48, 3, 1, 35, 46, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (7, 'Osprey', 24, 3, 72, 4, 1, 42, 58, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (8, 'Belted Kingfisher', 13, 0.33, 23, 7, 1, 24, 24, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (9, 'Canadian Goose', 43, 14, 72, 10, 1, 30, 55, 'F');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (10, 'Pied-billed Grebe', 13, 1, 6.5, 7, 1, 24, 24, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (11, 'American Coot', 16, 1, 29, 12, 1, 25, 52, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (12, 'Common Sea Gull', 18, 1, 18, 3, 1, 28, 36, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (13, 'Ring-billed Gull', 19, 1.1, 50, 4, 1, 21, 40, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (14, 'Double-crested Cormorant', 33, 5.5, 54, 4, 1, 29, 42, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (15, 'Common Merganser', 27, 3.2, 34, 11, 1, 33, 80, 'F');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (16, 'Turkey Vulture', 32, 3.3, 72, 2, 1, 41, 88, 'N');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (17, 'American Crow', 18, 1.4, 39.6, 6, 1, 18, 35, 'F');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (18, 'Green Heron', 22, 0.4, 26.8, 4, 2, 25, 36, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (19, 'Mute Swan', 60, 26, 94.8, 8, 1, 40, 150, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (20, 'Brown Pelican', 54, 7.6, 90, 4, 1, 30, 77, 'F');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (21, 'Great Egret', 38, 3.3, 67.2, 3, 1, 26, 49, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (22, 'Anhinga', 35, 2.4, 42, 4, 1, 30, 42, 'B');

insert into birds (bird_id, bird_name, height, weight, wingspan, eggs, broods, incubation, fledging, nest_builder)
values (23, 'Black Skimmer', 20, 1, 15, 5, 1, 25, 30, 'B');

insert into birds_food values (1, 5);
insert into birds_food values (1, 4);
insert into birds_food values (1, 19);
insert into birds_food values (1, 12);
insert into birds_food values (2, 1);
insert into birds_food values (2, 20);
insert into birds_food values (2, 8);
insert into birds_food values (2, 21);
insert into birds_food values (3, 5);
insert into birds_food values (3, 8);
insert into birds_food values (4, 5);
insert into birds_food values (4, 16);
insert into birds_food values (4, 18);
insert into birds_food values (5, 13);
insert into birds_food values (5, 5);
insert into birds_food values (5, 24);
insert into birds_food values (5, 2);
insert into birds_food values (5, 19);
insert into birds_food values (5, 25);
insert into birds_food values (6, 2);
insert into birds_food values (6, 12);
insert into birds_food values (6, 11);
insert into birds_food values (6, 19);
insert into birds_food values (7, 5);
insert into birds_food values (8, 5);
insert into birds_food values (9, 7);
insert into birds_food values (9, 19);
insert into birds_food values (9, 1);
insert into birds_food values (10, 8);
insert into birds_food values (11, 8);
insert into birds_food values (11, 7);
insert into birds_food values (12, 5);
insert into birds_food values (12, 23);
insert into birds_food values (12, 16);
insert into birds_food values (13, 19);
insert into birds_food values (13, 5);
insert into birds_food values (13, 16);
insert into birds_food values (14, 5);
insert into birds_food values (14, 8);
insert into birds_food values (15, 5);
insert into birds_food values (15, 8);
insert into birds_food values (16, 16);
insert into birds_food values (17, 3);
insert into birds_food values (17, 8);
insert into birds_food values (17, 13);
insert into birds_food values (17, 5);
insert into birds_food values (17, 16);
insert into birds_food values (17, 1);
insert into birds_food values (18, 5);
insert into birds_food values (18, 19);
insert into birds_food values (18, 7);
insert into birds_food values (19, 8);
insert into birds_food values (19, 20);
insert into birds_food values (20, 5);
insert into birds_food values (20, 23);
insert into birds_food values (21, 5);
insert into birds_food values (21, 8);
insert into birds_food values (21, 4);
insert into birds_food values (21, 22);
insert into birds_food values (22, 5);
insert into birds_food values (22, 8);
insert into birds_food values (23, 5);
insert into birds_food values (23, 23);
insert into birds_food values (23, 8);

insert into birds_migration values (1,1);
insert into birds_migration values (1,2);
insert into birds_migration values (1,3);
insert into birds_migration values (1,4);
insert into birds_migration values (2,1);
insert into birds_migration values (3,1);
insert into birds_migration values (3,2);
insert into birds_migration values (3,3);
insert into birds_migration values (4,1);
insert into birds_migration values (5,5);
insert into birds_migration values (6,1);
insert into birds_migration values (7,1);
insert into birds_migration values (7,2);
insert into birds_migration values (7,3);
insert into birds_migration values (7,4);
insert into birds_migration values (8,1);
insert into birds_migration values (8,2);
insert into birds_migration values (8,3);
insert into birds_migration values (8,4);
insert into birds_migration values (9,1);
insert into birds_migration values (9,5);
insert into birds_migration values (10,1);
insert into birds_migration values (10,2);
insert into birds_migration values (10,3);
insert into birds_migration values (11,1);
insert into birds_migration values (11,2);
insert into birds_migration values (11,3);
insert into birds_migration values (12,1);
insert into birds_migration values (12,2);
insert into birds_migration values (12,3);
insert into birds_migration values (12,4);
insert into birds_migration values (13,1);
insert into birds_migration values (13,2);
insert into birds_migration values (14,1);
insert into birds_migration values (14,2);
insert into birds_migration values (14,3);
insert into birds_migration values (15,1);
insert into birds_migration values (15,2);
insert into birds_migration values (15,3);
insert into birds_migration values (16,1);
insert into birds_migration values (16,2);
insert into birds_migration values (16,3);
insert into birds_migration values (16,4);
insert into birds_migration values (17,5);
insert into birds_migration values (18,1);
insert into birds_migration values (18,2);
insert into birds_migration values (18,3);
insert into birds_migration values (18,4);
insert into birds_migration values (19,6);
insert into birds_migration values (20,5);
insert into birds_migration values (21,1);
insert into birds_migration values (21,2);
insert into birds_migration values (21,3);
insert into birds_migration values (22,1);
insert into birds_migration values (22,2);
insert into birds_migration values (23,5);

insert into birds_nests values (1,2);
insert into birds_nests values (2,1);
insert into birds_nests values (3,2);
insert into birds_nests values (4,2);
insert into birds_nests values (5,2);
insert into birds_nests values (6,2);
insert into birds_nests values (7,2);
insert into birds_nests values (8,5);
insert into birds_nests values (9,1);
insert into birds_nests values (10,7);
insert into birds_nests values (11,3);
insert into birds_nests values (12,1);
insert into birds_nests values (13,1);
insert into birds_nests values (14,2);
insert into birds_nests values (15,5);
insert into birds_nests values (16,6);
insert into birds_nests values (17,2);
insert into birds_nests values (18,2);
insert into birds_nests values (19,1);
insert into birds_nests values (20,1);
insert into birds_nests values (21,2);
insert into birds_nests values (22,2);
insert into birds_nests values (23,1);

insert into nicknames values (1,'Big Cranky');
insert into nicknames values (1,'Blue Crane'); 
insert into nicknames values (2,'Green Head');
insert into nicknames values (2,'Green Cap');
insert into nicknames values (3,'Great Northern Diver');
insert into nicknames values (4,'Sea Eagle');
insert into nicknames values (4,'Eagle');
insert into nicknames values (5,'War Eagle');
insert into nicknames values (6,'Chicken Hawk');
insert into nicknames values (7,'Sea Hawk');
insert into nicknames values (8,'Preacher Bird');
insert into nicknames values (9,'Honker');
insert into nicknames values (10,'Water Witch');
insert into nicknames values (11,'Soul Chicken'); 
insert into nicknames values (11,'Devil Duck');
insert into nicknames values (12,'Seagull');
insert into nicknames values (13,'Seagull');
insert into nicknames values (14,'Booby');
insert into nicknames values (14,'Sea Turkey');
insert into nicknames values (15,'Sawbill');
insert into nicknames values (16,'Turkey Buzzard');
insert into nicknames values (16,'Buzzard');
insert into nicknames values (17,'Crow');
insert into nicknames values (18,'Poke');
insert into nicknames values (18,'Chucklehead');
insert into nicknames values (19,'Tundra');
insert into nicknames values (20,'Pelican');
insert into nicknames values (21,'Common Egret');
insert into nicknames values (21,'White Egret');
insert into nicknames values (22,'Water Turkey');
insert into nicknames values (22,'Spanish Crossbird');
insert into nicknames values (22,'Snake Bird');
insert into nicknames values (23,'Sea Dog');

commit;
