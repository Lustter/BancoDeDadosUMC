create database lusni;

use lusni;

DROP TABLE IF EXISTS `Fornecedor`;

CREATE TABLE `Fornecedor` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `region` varchar(50) default NULL,
  `idade` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Zelda Dillard","mauris.eu@hotmail.edu","Veracruz",38),
  ("Matthew Albert","facilisis.lorem@yahoo.com","Vĩnh Phúc",54),
  ("Brittany Curtis","maecenas@hotmail.com","North Region",84),
  ("Erich Tyson","quam@protonmail.com","Jönköpings län",76),
  ("Trevor Booker","proin.nisl.sem@google.edu","Swiętokrzyskie",84),
  ("Lysandra Macias","metus.in@yahoo.org","Dōngběi",81),
  ("Xandra Wade","inceptos.hymenaeos@outlook.ca","Guerrero",77),
  ("Aline Sims","pellentesque.habitant@icloud.couk","Bayern",95),
  ("Denise Abbott","quam.pellentesque@yahoo.net","Alajuela",34),
  ("Clarke Rosales","sodales.purus@google.net","Thừa Thiên–Huế",40);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Sharon Rodriguez","nec.cursus@hotmail.couk","Gävleborgs län",96),
  ("Maile Strickland","cursus.integer@protonmail.net","California",26),
  ("Perry Gregory","nisi.cum.sociis@google.edu","Andhra Pradesh",83),
  ("Yvette Boyle","aliquet.vel@hotmail.ca","Cartago",92),
  ("Halla Mayer","hendrerit.id@google.org","Västra Götalands län",83),
  ("Arsenio Berg","placerat@icloud.org","Katsina",34),
  ("Dacey Sampson","non@icloud.org","Lampung",85),
  ("Penelope Schultz","sed.neque@outlook.ca","Kocaeli",72),
  ("Benedict Boyd","pharetra@google.ca","Cartago",72),
  ("Wynne Tyler","ridiculus.mus.aenean@outlook.com","Eastern Cape",78);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Carly Kelly","amet@google.ca","Antwerpen",34),
  ("Joshua Goodman","eu.odio@aol.ca","Wyoming",26),
  ("TaShya Everett","eros.proin@aol.net","Styria",54),
  ("Janna Hunt","diam.nunc.ullamcorper@google.couk","Shropshire",95),
  ("Kirsten Stein","commodo.tincidunt.nibh@yahoo.org","Vaupés",32),
  ("Thane Moon","nec.imperdiet@yahoo.org","Upper Austria",29),
  ("Flynn Mitchell","lobortis.tellus@aol.net","Wielkopolskie",67),
  ("Justin Rios","pede.malesuada@hotmail.couk","Connacht",42),
  ("Logan Galloway","nunc@google.org","Calabarzon",98),
  ("Zena Giles","mollis@icloud.couk","Lower Austria",69);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Ian Hansen","quis.diam.pellentesque@outlook.com","Zhōngnán",78),
  ("Mannix Wiley","elit@google.couk","Stockholms län",78),
  ("Marcia Clay","eros.nec@outlook.org","Lào Cai",92),
  ("Elijah Schneider","amet.metus@aol.com","North Kalimantan",83),
  ("Brady Maxwell","erat@yahoo.ca","Limpopo",67),
  ("Samson English","maecenas.mi@icloud.couk","East Region",62),
  ("Cullen Valentine","diam.pellentesque@hotmail.com","Stockholms län",65),
  ("Simone Berry","convallis.est@protonmail.couk","Nunavut",26),
  ("Tanya Mcintosh","eget.mollis@icloud.ca","Eastern Visayas",67),
  ("Slade Bradford","suspendisse.dui.fusce@google.couk","Nova Scotia",92);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Raven Cochran","gravida.aliquam@aol.org","Risaralda",59),
  ("Wynter Flowers","convallis@protonmail.org","Ryazan Oblast",88),
  ("Dean Kinney","at@protonmail.couk","Luxemburg",39),
  ("Hadassah Kelley","cras.convallis.convallis@google.edu","Pará",86),
  ("Diana Battle","lobortis.nisi.nibh@outlook.edu","Trà Vinh",55),
  ("Shea Aguirre","nunc.commodo.auctor@google.edu","Hatay",70),
  ("Carlos Walker","feugiat.lorem.ipsum@protonmail.com","North Jeolla",75),
  ("Zephania Armstrong","malesuada.malesuada@google.edu","Central Region",94),
  ("Jennifer Fuentes","fringilla@hotmail.couk","Khmelnytskyi oblast",83),
  ("Jolie Hooper","a.nunc.in@hotmail.org","Anambra",28);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Kiona Vance","tellus.non@google.couk","Hà Nội",21),
  ("Herrod Grimes","nam.tempor@icloud.edu","Gilgit Baltistan",44),
  ("Jesse Gibbs","non.bibendum@google.net","Tambov Oblast",95),
  ("Blake Meadows","cras.vulputate@aol.com","West Lothian",44),
  ("Eaton Kim","tellus.suspendisse@outlook.org","Stockholms län",41),
  ("Wesley Dodson","quam.dignissim@google.net","Antioquia",54),
  ("Arthur Key","proin.ultrices@hotmail.org","Tamaulipas",48),
  ("Amela Spears","at@outlook.net","Nordland",50),
  ("Denton Roberts","donec@aol.edu","Central Sulawesi",79),
  ("Frances Mclean","massa@icloud.org","Katsina",44);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Candice Rich","dui@icloud.net","Limousin",21),
  ("Charlotte Davenport","hendrerit@aol.couk","Ilocos Region",47),
  ("Breanna Floyd","purus@hotmail.edu","Guanacaste",32),
  ("Neville Valenzuela","libero.et@google.edu","North-East Region",52),
  ("Mira Todd","libero.dui@icloud.net","Mpumalanga",51),
  ("Aquila Chan","quisque.nonummy@google.couk","Mexico City",39),
  ("Evelyn Austin","et.netus@google.ca","Ulster",91),
  ("Hop Wolf","nunc.sed@outlook.com","Northwest Territories",84),
  ("Mallory Green","non.justo@yahoo.edu","Vienna",92),
  ("Trevor Morton","donec@icloud.org","Lambayeque",96);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Leila Baldwin","a.magna@google.couk","Burgenland",84),
  ("Devin Carter","arcu.sed@icloud.org","West Nusa Tenggara",39),
  ("Ralph Zimmerman","id.risus.quis@outlook.org","Vladimir Oblast",97),
  ("Howard Rasmussen","ac@protonmail.org","South Island",78),
  ("Brody Curtis","cum.sociis@aol.net","Lower Austria",27),
  ("Jasper Fox","porttitor@yahoo.ca","Emilia-Romagna",96),
  ("Arsenio Merritt","eros.nam@hotmail.edu","Alberta",97),
  ("Anika Morrison","proin.eget.odio@hotmail.ca","KwaZulu-Natal",47),
  ("August Williamson","lorem.ac@google.org","Calabarzon",73),
  ("Clayton Wade","eget@protonmail.couk","Vestland",18);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Dieter Andrews","sed.dictum.proin@google.edu","Xīnán",83),
  ("Craig Stokes","venenatis.vel@outlook.couk","Tyrol",97),
  ("Veronica Turner","dapibus.id@protonmail.com","Riau",83),
  ("Evelyn Galloway","a@icloud.com","O'Higgins",75),
  ("Raya Clayton","quis.pede@icloud.net","Stockholms län",68),
  ("Abigail Branch","consectetuer.mauris@protonmail.couk","Mexico City",34),
  ("Quintessa Pacheco","fringilla.cursus@protonmail.org","Huádōng",99),
  ("Colorado Mcintyre","enim.nunc@protonmail.couk","North-East Region",68),
  ("Pascale Ford","mi@protonmail.net","Zakarpattia oblast",80),
  ("Gannon Hebert","quam@icloud.net","North Island",94);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Moses Forbes","ipsum.dolor@outlook.couk","Xīběi",51),
  ("Jackson Mueller","curabitur.dictum.phasellus@hotmail.couk","Puebla",77),
  ("Elijah Haley","eu@aol.edu","South Jeolla",65),
  ("Zahir Le","ipsum.suspendisse@hotmail.ca","Friesland",59),
  ("Benjamin Finley","felis@aol.com","Emilia-Romagna",78),
  ("Zoe Cline","ornare@protonmail.couk","Somerset",28),
  ("Perry Clemons","mauris@protonmail.org","Hatay",55),
  ("Kathleen Powers","pede.blandit@protonmail.com","Ontario",26),
  ("Eve Miles","odio.auctor.vitae@google.net","Omsk Oblast",23),
  ("Ezra Barron","sit.amet.faucibus@aol.couk","Dōngběi",94);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Kai Elliott","dis.parturient@hotmail.couk","Gia Lai",95),
  ("Mufutau Gomez","sit@icloud.edu","Agder",77),
  ("Dai Hendrix","nibh.lacinia@yahoo.couk","South Island",94),
  ("Tanek Hunter","consectetuer.rhoncus.nullam@icloud.couk","Guanacaste",32),
  ("Shoshana Pitts","cursus@yahoo.couk","Viken",50),
  ("Lance Rich","non.bibendum@outlook.net","Adana",37),
  ("Shelly Kent","hendrerit.a@hotmail.com","Staffordshire",84),
  ("Kylan Dennis","vivamus@icloud.edu","Sląskie",23),
  ("Channing Christian","adipiscing.non.luctus@google.net","Kursk Oblast",47),
  ("Cecilia Hahn","vel.sapien@google.couk","Västra Götalands län",99);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Deacon Cain","orci.donec.nibh@icloud.com","Ceará",46),
  ("Dane Chase","lacus.nulla@outlook.net","Sinaloa",77),
  ("Quemby Hayden","sagittis.semper@yahoo.org","Principado de Asturias",58),
  ("Ursa Adkins","maecenas.ornare.egestas@icloud.net","West Region",25),
  ("Haley Hurst","vulputate.eu@google.ca","Ivano-Frankivsk oblast",32),
  ("Jerry Melton","elit.dictum@yahoo.edu","Connacht",32),
  ("Evangeline Weber","purus.sapien@yahoo.couk","Marche",98),
  ("Reed Gould","et@aol.couk","Atlántico",75),
  ("Irma Kirkland","lorem.vehicula@google.org","Heredia",31),
  ("Griffin Doyle","enim.nunc@aol.edu","Heredia",79);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Jacqueline Daniel","malesuada.vel@google.couk","Limousin",62),
  ("Dylan Pennington","in@icloud.ca","Queensland",56),
  ("Amber Patel","sagittis@icloud.com","Toscana",27),
  ("Craig Horn","lectus.justo.eu@yahoo.edu","Prince Edward Island",37),
  ("Nash Blanchard","posuere@aol.net","Montana",44),
  ("Tad Clayton","et.magnis@hotmail.ca","Bahia",89),
  ("Germane Valdez","nullam.ut@icloud.edu","East Lothian",88),
  ("Armand Hunter","et.tristique@icloud.couk","Paraíba",95),
  ("Brenden Lyons","integer.sem.elit@aol.org","Sokoto",48),
  ("Aretha Wooten","quis.tristique@icloud.com","Xīběi",77);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Mohammad Steele","maecenas.malesuada.fringilla@protonmail.couk","Dōngběi",52),
  ("Bree Frazier","turpis.non@google.edu","Sindh",31),
  ("Alisa Morgan","urna.suscipit@icloud.edu","Limburg",88),
  ("Davis Summers","facilisi@aol.net","Balochistan",27),
  ("Leila Slater","per@yahoo.org","Principado de Asturias",60),
  ("Gay Cabrera","interdum.feugiat@yahoo.org","Staffordshire",61),
  ("Iris Heath","nulla.at@icloud.net","Stirlingshire",59),
  ("Louis Wade","ante@aol.edu","Tyrol",85),
  ("Noelani Lawson","odio.phasellus.at@aol.edu","Loreto",82),
  ("Charlotte Trevino","bibendum.ullamcorper@icloud.net","Utah",91);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Elvis Hardy","a.odio.semper@yahoo.org","Alajuela",64),
  ("Byron Oneal","a.odio.semper@outlook.net","Galicia",37),
  ("Deanna Rodriguez","nunc.mauris@yahoo.net","Samsun",68),
  ("Herrod Massey","vel@icloud.ca","Lviv oblast",23),
  ("Reuben Sanford","odio.auctor@protonmail.com","Ontario",89),
  ("Dara Cooley","nec.tempus@outlook.ca","Oost-Vlaanderen",41),
  ("Leigh Rush","varius@hotmail.com","Maluku",62),
  ("Dale Wilkins","in.molestie@protonmail.com","Puntarenas",75),
  ("Chastity Alvarez","egestas@yahoo.com","Gilgit Baltistan",24),
  ("Reuben Mathis","lectus@aol.ca","Luhansk oblast",23);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Sacha Houston","magna.tellus@yahoo.edu","North Island",84),
  ("Cadman Cardenas","rutrum.eu@yahoo.net","Central Luzon",33),
  ("Cailin Richards","elit.nulla@yahoo.couk","Sicilia",24),
  ("Lucius Reeves","metus@outlook.edu","Arica y Parinacota",39),
  ("Walker Mullins","interdum@yahoo.net","Ulster",66),
  ("Brandon Perkins","orci.lobortis@icloud.com","Magallanes y Antártica Chilena",47),
  ("Brock Cline","ac.orci@hotmail.ca","Angus",41),
  ("Yoko Palmer","integer.vulputate@icloud.net","Ulster",30),
  ("Bo Osborn","vel.turpis@icloud.org","Cordillera Administrative Region",60),
  ("Bertha Pope","vel.quam@yahoo.edu","Cusco",34);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Miranda Lucas","quisque.nonummy@outlook.couk","Connacht",64),
  ("Frances Sharp","sagittis.placerat.cras@google.edu","Atacama",73),
  ("Jakeem Conrad","convallis.erat@hotmail.org","Castilla y León",76),
  ("Keane Whitfield","tempor.diam@outlook.net","North Region",50),
  ("Aaron Haney","odio.semper@google.couk","Sóc Trăng",36),
  ("Grant Soto","quis@protonmail.com","O'Higgins",82),
  ("Amery Phillips","lacinia.at@outlook.couk","Aisén",60),
  ("Vivian Maldonado","fusce.mi@yahoo.org","Phú Yên",33),
  ("Dustin Kidd","inceptos.hymenaeos@outlook.org","West Region",32),
  ("Nyssa Case","ultrices.iaculis@yahoo.couk","Lambayeque",27);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Bethany Bernard","pellentesque.ut@outlook.couk","Stockholms län",76),
  ("Octavius Lucas","cursus.luctus@google.ca","North Region",25),
  ("Emily Abbott","sed.pede@aol.net","Baden Württemberg",91),
  ("Gemma Lane","fermentum@icloud.couk","Lagos",95),
  ("Madaline Vasquez","urna.convallis@protonmail.edu","Vestland",93),
  ("Dominique Humphrey","elit@protonmail.ca","Styria",21),
  ("Griffin Shaw","quis@hotmail.org","Surrey",53),
  ("Lavinia Carver","elementum.lorem@hotmail.ca","Hidalgo",52),
  ("Fatima Lewis","pede.et@protonmail.ca","Quảng Ninh",53),
  ("Rowan Alexander","vivamus@aol.edu","Central Luzon",78);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Dean Knowles","ac.mattis@protonmail.net","Burgenland",60),
  ("Darryl Bennett","quis.pede@aol.net","Bourgogne",19),
  ("Francis Roberts","nulla.eget@hotmail.org","Poltava oblast",38),
  ("Stone Carlson","dapibus.id@protonmail.ca","Nuevo León",69),
  ("Kirby Douglas","non@outlook.ca","Florida",79),
  ("Alma Gaines","parturient.montes.nascetur@protonmail.edu","Auvergne",86),
  ("Connor Spence","arcu.morbi.sit@aol.org","Mpumalanga",79),
  ("Jena Lowe","feugiat@aol.edu","Cà Mau",68),
  ("Ivy Stevens","aliquam@google.ca","Gorontalo",68),
  ("Susan Bray","mauris.blandit@aol.net","Waals-Brabant",77);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Carla Mccormick","lorem.vehicula@yahoo.couk","Oost-Vlaanderen",92),
  ("Leigh Maddox","risus.donec@hotmail.com","Eastern Cape",81),
  ("Griffith Hale","et.ultrices@icloud.ca","Quindío",83),
  ("Kuame Bryan","nulla@hotmail.ca","Arizona",25),
  ("Mona Baldwin","commodo@aol.net","Mexico City",47),
  ("Shaeleigh Lowe","eu.augue@yahoo.edu","Picardie",23),
  ("Keane Anderson","convallis.erat.eget@yahoo.com","Ulster",64),
  ("Beau Strong","lorem.luctus@yahoo.ca","South Island",72),
  ("Kaitlin Combs","pharetra.sed@outlook.ca","Eastern Cape",89),
  ("Luke Burke","libero.at.auctor@google.net","Kirovohrad oblast",27);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Roanna Ferrell","tristique@google.net","East Region",20),
  ("Xandra Hart","tempus@protonmail.edu","Rogaland",22),
  ("Adrian Morrison","ante.iaculis.nec@protonmail.ca","Westmorland",30),
  ("Amber Lowe","sed.pharetra@aol.ca","Małopolskie",18),
  ("Keith Riddle","nisi.nibh@icloud.com","National Capital Region",46),
  ("Tarik Fry","lacus.cras.interdum@google.ca","Dōngběi",62),
  ("Chancellor Olsen","integer@aol.ca","Noord Holland",64),
  ("Scott House","pellentesque.habitant.morbi@outlook.edu","Sicilia",69),
  ("Garrett Roman","in@google.net","Oaxaca",87),
  ("Mira Finley","risus.varius@hotmail.org","Arequipa",78);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Rinah Cantrell","nec.ligula@outlook.edu","Valparaíso",20),
  ("MacKensie Baldwin","venenatis.a@outlook.ca","South Kalimantan",94),
  ("Karina Nunez","quam.vel@aol.couk","Derbyshire",54),
  ("Veronica Garrison","et@yahoo.ca","Cần Thơ",39),
  ("Alea Cabrera","luctus@aol.couk","O'Higgins",99),
  ("Shad Rollins","lacinia.orci@protonmail.couk","Central Region",85),
  ("Chaim Cooper","massa.lobortis@icloud.net","Himachal Pradesh",38),
  ("Sawyer Burris","phasellus@aol.com","South Jeolla",91),
  ("Karina Wilkinson","eu.nibh@icloud.org","Leinster",83),
  ("Mona Barr","dui.fusce@aol.net","Balochistan",57);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Clarke Grant","eros.proin@outlook.ca","Coquimbo",47),
  ("Barbara Reed","dolor.quam.elementum@yahoo.net","Xīnán",61),
  ("Holmes Schroeder","pellentesque.massa@protonmail.couk","Delta",26),
  ("Molly Brown","natoque.penatibus@protonmail.com","South Jeolla",89),
  ("Michael Joyner","libero@outlook.edu","Amazonas",53),
  ("Bell Valencia","pede@hotmail.ca","Luxemburg",42),
  ("Quinn Ochoa","tempor@google.org","Putumayo",49),
  ("Stuart Humphrey","ridiculus.mus@hotmail.ca","Cajamarca",93),
  ("Lawrence Ryan","hymenaeos.mauris.ut@hotmail.org","Morelos",19),
  ("Veda Jackson","iaculis.odio.nam@icloud.com","Emilia-Romagna",31);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Orlando Sims","urna@outlook.net","Aydın",85),
  ("Luke Cantrell","praesent.eu.nulla@yahoo.couk","Lagos",54),
  ("Sara Miller","vestibulum.nec.euismod@yahoo.com","Sindh",81),
  ("Stacey Bates","egestas.ligula.nullam@hotmail.org","Huádōng",65),
  ("Herrod Lindsey","nisl.arcu@hotmail.com","Katsina",19),
  ("Athena Bolton","quis.turpis@yahoo.org","North Island",49),
  ("Tyler Lawrence","enim.sit@icloud.com","Opolskie",61),
  ("Nicholas Grimes","sagittis.lobortis@outlook.edu","Aisén",77),
  ("Eve Camacho","quam.elementum@google.org","Magdalena",59),
  ("Tana Knox","donec.dignissim.magna@yahoo.ca","Manipur",92);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Oscar Cohen","non@hotmail.couk","Lazio",48),
  ("Naomi Ramsey","sit.amet@aol.couk","Xīnán",70),
  ("Fulton Ellis","purus.mauris.a@protonmail.ca","Western Australia",42),
  ("Cedric Hebert","diam@icloud.org","Chihuahua",75),
  ("Portia Holland","placerat.cras@aol.edu","Namen",26),
  ("Felix Schwartz","vel.pede.blandit@icloud.com","Tamaulipas",35),
  ("Alika Baker","ut.nulla@outlook.couk","Nam Định",19),
  ("Scarlett Hodges","sapien.gravida.non@outlook.ca","Istanbul",82),
  ("Cathleen Jacobson","eleifend.nec.malesuada@google.edu","Munster",79),
  ("Catherine Kirby","dictum@google.com","Nordrhein-Westphalen",64);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Erin Sheppard","volutpat@outlook.edu","Friesland",26),
  ("Dawn Chan","dolor.dapibus@hotmail.net","Stockholms län",28),
  ("Keefe Bray","vitae.risus.duis@aol.couk","Connacht",59),
  ("Amaya Noel","etiam.vestibulum@icloud.edu","Swiętokrzyskie",48),
  ("Cora Castillo","maecenas.iaculis@aol.ca","Mazowieckie",93),
  ("Cedric Travis","et@yahoo.couk","North Sulawesi",46),
  ("Hall Rutledge","eleifend.non@yahoo.couk","Quebec",41),
  ("Wade Owen","magna@google.edu","Lambayeque",23),
  ("Alexa Merritt","tortor.nunc.commodo@hotmail.couk","North West",35),
  ("Fatima Cummings","elit@aol.edu","Delta",28);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Christopher Murray","ut.mi@yahoo.net","Carinthia",37),
  ("Alexandra Carroll","duis@aol.ca","Tamaulipas",62),
  ("Kelsey Berg","aenean.eget@protonmail.couk","Van",69),
  ("Ariana Gallegos","nec@protonmail.org","Drenthe",97),
  ("Sasha Morse","ac.libero.nec@icloud.com","Styria",86),
  ("Samson Dickerson","sit.amet.lorem@google.couk","North Kalimantan",74),
  ("Tarik Potter","volutpat.nulla@protonmail.ca","Navarra",56),
  ("Reagan Serrano","eu.elit@yahoo.ca","Agder",40),
  ("Jameson Sims","commodo.auctor.velit@yahoo.net","Dōngběi",30),
  ("Charity Mason","magna.duis@google.org","Ulster",31);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Trevor Short","nascetur@aol.net","Luik",71),
  ("Damian Duncan","imperdiet@google.com","Hamburg",56),
  ("Dacey Dillon","vel.sapien@yahoo.edu","Caldas",57),
  ("Akeem Lindsey","proin.nisl.sem@google.com","Tarapacá",75),
  ("Silas Rutledge","non.lacinia.at@icloud.com","Schleswig-Holstein",63),
  ("Dara Fitzpatrick","ultricies@icloud.edu","South Gyeongsang",37),
  ("Emmanuel Huffman","tincidunt.tempus@protonmail.com","Małopolskie",61),
  ("Len Slater","vitae.posuere.at@icloud.com","Lampung",30),
  ("Jana Woodward","facilisis@icloud.com","Bicol Region",34),
  ("Lamar Perez","elit.nulla.facilisi@google.edu","Jönköpings län",70);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Lunea Murray","lobortis.augue.scelerisque@protonmail.net","Sucre",28),
  ("Francis Galloway","nibh.dolor.nonummy@google.com","Henegouwen",76),
  ("Yasir Holland","amet.ultricies.sem@google.couk","Ulster",47),
  ("Leah Beasley","tincidunt@outlook.com","Vinnytsia oblast",88),
  ("Kenyon Vaughn","pharetra.felis.eget@yahoo.org","Anambra",75),
  ("Linda Burgess","nec.enim@icloud.edu","Meta",24),
  ("Burton Burris","dictum.ultricies@outlook.com","Banten",51),
  ("Martena Anderson","morbi.quis@aol.net","Vestland",58),
  ("Ruby Cash","eu.ligula@hotmail.edu","Waals-Brabant",19),
  ("Valentine Hurley","non.leo@hotmail.couk","Noord Brabant",85);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Lacy Lynch","elit.pellentesque@outlook.edu","KwaZulu-Natal",48),
  ("Norman Glass","sit@icloud.edu","Aceh",43),
  ("Leslie Garcia","sagittis@hotmail.ca","West Region",90),
  ("Blake Durham","mauris.rhoncus@google.net","Kherson oblast",42),
  ("Ginger Montgomery","enim@hotmail.net","Aragón",34),
  ("Ivor Bell","mi.lorem@yahoo.net","Møre og Romsdal",86),
  ("Dai Santana","a.facilisis@protonmail.edu","Sevastopol City",20),
  ("Keaton Caldwell","eu.tellus@protonmail.net","Baden Württemberg",74),
  ("Aphrodite Gallegos","dictum.sapien@google.couk","Mpumalanga",54),
  ("Griffith Higgins","ligula.nullam.enim@google.ca","Kherson oblast",24);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Alice Nash","ac.mi@aol.couk","Antwerpen",78),
  ("Salvador Moon","in@protonmail.net","North West",76),
  ("Haley Lyons","lobortis@outlook.org","Gyeonggi",44),
  ("Jael Holmes","ligula.aenean.euismod@icloud.net","Dōngběi",40),
  ("Darius Oneil","magnis.dis.parturient@aol.org","Central Sulawesi",47),
  ("Brynne Cummings","commodo.tincidunt@aol.couk","Lower Austria",70),
  ("Whitney Schmidt","aliquam.vulputate@aol.net","Los Lagos",31),
  ("Cyrus Berger","duis.dignissim.tempor@outlook.ca","Rio de Janeiro",22),
  ("Amelia Burton","rutrum@outlook.com","Hải Phòng",38),
  ("Maisie Hinton","eu.accumsan.sed@aol.com","North Jeolla",79);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Len Cooper","ante@google.com","Flevoland",37),
  ("Hiroko Russell","per.conubia@icloud.ca","Prince Edward Island",31),
  ("Kylan Ortiz","eu.odio.tristique@protonmail.org","Xīběi",80),
  ("Karen Randall","lacinia.vitae.sodales@google.org","Kon Tum",85),
  ("Phyllis Caldwell","nulla.donec@google.com","Nagaland",42),
  ("Marvin Fry","sed.dolor@icloud.net","Kogi",38),
  ("Hashim Romero","nulla.facilisis.suspendisse@google.ca","FATA",85),
  ("Tashya Delacruz","lorem.sit@icloud.com","Puno",22),
  ("Dorian Hutchinson","semper@google.com","Vorarlberg",34),
  ("Zenia Molina","volutpat.nulla@icloud.com","Cusco",52);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Cameron Berry","molestie.sodales.mauris@icloud.ca","Rogaland",69),
  ("Channing Sanders","dictum.sapien.aenean@hotmail.com","Bolívar",37),
  ("Yuri Blanchard","faucibus@google.couk","British Columbia",80),
  ("Acton Marquez","faucibus.id.libero@outlook.edu","Galicia",97),
  ("Harrison Houston","nunc.sed@google.edu","Zachodniopomorskie",73),
  ("Kameko Neal","nam@yahoo.com","Salzburg",76),
  ("Ashely Nolan","integer@protonmail.com","West Region",61),
  ("Shafira Gomez","tortor.at.risus@yahoo.edu","Punjab",69),
  ("Garrison Gallegos","orci.luctus.et@outlook.ca","Nunavut",71),
  ("Colt Carpenter","consequat.nec@protonmail.com","Rio Grande do Sul",44);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Abraham Wynn","dolor.fusce@aol.org","Lima",28),
  ("Lucius Brock","tempor@icloud.ca","Gangwon",69),
  ("Aladdin Pacheco","ornare.lectus.ante@protonmail.edu","Volgograd Oblast",78),
  ("Duncan Hopkins","dictum.ultricies@protonmail.edu","Friesland",70),
  ("Kuame Butler","eros.non.enim@yahoo.org","Hidalgo",45),
  ("Sybill Arnold","cursus.diam.at@yahoo.com","Champagne-Ardenne",28),
  ("Piper Oliver","nulla@yahoo.org","Dolnośląskie",48),
  ("Kieran Morse","aliquet.metus@google.couk","La Libertad",78),
  ("April Collier","neque.sed.dictum@google.net","Agder",53),
  ("Wang Vasquez","proin.dolor.nulla@protonmail.edu","West Sumatra",88);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Astra Justice","enim.nunc@aol.com","Mazowieckie",55),
  ("Amela Chandler","non.enim@aol.org","Oost-Vlaanderen",70),
  ("Evangeline Lane","ornare.egestas.ligula@icloud.edu","Michigan",21),
  ("Rylee Frye","aliquam.tincidunt@google.net","Bangsamoro",29),
  ("Cheyenne Landry","suspendisse@google.ca","Osun",37),
  ("Gail Hardin","cursus@hotmail.couk","Cusco",37),
  ("Zephania Suarez","euismod@aol.couk","Western Australia",37),
  ("Deanna Baldwin","egestas@aol.com","North Sulawesi",58),
  ("Derek Fulton","fringilla.cursus@protonmail.couk","North Island",37),
  ("Emma Ferrell","eu.nibh@outlook.couk","Gävleborgs län",48);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Vladimir Gonzalez","vitae.sodales.nisi@google.edu","Ontario",48),
  ("Linda Johns","odio.phasellus@icloud.org","South Jeolla",29),
  ("Chancellor Hutchinson","vestibulum.massa@outlook.ca","Central Java",47),
  ("Paloma Swanson","consequat@protonmail.couk","Santa Catarina",51),
  ("Dorian Anthony","praesent.eu@aol.net","Tarapacá",39),
  ("Jaden Pruitt","et.ipsum@protonmail.com","Leinster",42),
  ("Ivor Wong","elit.dictum@google.net","Östergötlands län",69),
  ("Denton O'connor","at@hotmail.edu","Vĩnh Long",42),
  ("Piper Peterson","turpis.egestas.aliquam@icloud.com","Cordillera Administrative Region",93),
  ("Raymond Hall","neque@aol.couk","Lombardia",21);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Tatiana Campbell","nulla.facilisis@icloud.net","Noord Holland",87),
  ("Callum Garner","cras.pellentesque@outlook.org","Oyo",30),
  ("Jennifer Hendricks","non.bibendum@icloud.org","Casanare",47),
  ("Lacey Sharpe","augue@yahoo.ca","Ancash",70),
  ("Callum Barker","morbi.accumsan.laoreet@yahoo.couk","Valle d'Aosta",33),
  ("August Rodriquez","lorem.ac.risus@aol.edu","Luik",66),
  ("Alyssa Fitzpatrick","feugiat.placerat@aol.couk","Gyeonggi",59),
  ("Chastity Case","cursus.non@yahoo.edu","Northwest Territories",20),
  ("Yasir Brady","velit.sed@yahoo.ca","Zhōngnán",66),
  ("Phoebe Hughes","enim@google.edu","Central Region",36);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Daniel Morrison","malesuada.id@aol.com","Gauteng",58),
  ("Hedy Young","nascetur.ridiculus@google.net","British Columbia",68),
  ("Russell Rosario","a.tortor.nunc@google.com","Missouri",87),
  ("Ruby Ruiz","magna.suspendisse@google.org","Niedersachsen",90),
  ("Ethan Robles","nec.ligula.consectetuer@outlook.edu","Guanajuato",31),
  ("Jesse Cole","viverra.donec.tempus@aol.couk","Dalarnas län",87),
  ("Donovan Morris","elit.pellentesque@protonmail.edu","Vorarlberg",23),
  ("Adele Rhodes","pellentesque.sed@outlook.net","Norte de Santander",31),
  ("Galena Nichols","odio.phasellus.at@aol.net","Morelos",32),
  ("Ingrid Mccullough","phasellus@aol.org","Northwest Territories",77);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Isabella Castillo","ultricies.ornare@aol.org","Ilocos Region",47),
  ("Colton Sloan","eu.elit@google.couk","San Andrés y Providencia",75),
  ("Jessamine Blevins","tempor.est.ac@hotmail.org","Alberta",99),
  ("Nina Pate","molestie@hotmail.org","Leinster",37),
  ("Sydney Nixon","dapibus.rutrum@outlook.edu","Western Cape",56),
  ("Zelda Blevins","nulla.integer.vulputate@aol.edu","Haryana",85),
  ("Caleb Fuentes","diam@outlook.edu","Sachsen",68),
  ("Willow Wiley","et@hotmail.net","Calabarzon",37),
  ("Olympia Abbott","praesent@hotmail.org","Lubelskie",89),
  ("Gary Valenzuela","donec.tempor@protonmail.org","Hòa Bình",32);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Olivia Garcia","id.risus@icloud.edu","North-East Region",47),
  ("Dacey Rios","neque.et.nunc@google.couk","Goa",82),
  ("Sylvester Clemons","arcu@icloud.couk","Ulster",85),
  ("Cameran Ramos","sapien.cras.dolor@aol.com","Guanajuato",32),
  ("Ainsley Hunter","odio@protonmail.ca","Khyber Pakhtoonkhwa",66),
  ("Hayfa Robertson","adipiscing.lobortis.risus@protonmail.couk","South Island",58),
  ("Merrill Erickson","ante@icloud.org","Sonora",25),
  ("Troy Henderson","vivamus.non.lorem@icloud.net","Salzburg",68),
  ("Fatima Mosley","non.nisi@yahoo.couk","Rogaland",77),
  ("Jane Lindsay","sed.nec@google.org","Tasmania",20);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Quin Ward","ipsum.sodales@outlook.couk","Daman and Diu",64),
  ("Brock Sellers","cras.pellentesque@google.com","Australian Capital Territory",38),
  ("Thomas Gates","nullam.ut.nisi@hotmail.couk","South Island",42),
  ("Venus Hewitt","a@icloud.ca","Guanajuato",95),
  ("Zena Gilbert","fermentum@google.net","South Island",44),
  ("Wyoming Wynn","vestibulum.massa.rutrum@aol.couk","Zhytomyr oblast",60),
  ("Pamela Campbell","dis.parturient@yahoo.edu","Limousin",80),
  ("Wade Myers","natoque@google.org","Katsina",63),
  ("Alan Hopper","leo.morbi.neque@icloud.net","Alajuela",99),
  ("Camden Clay","est@protonmail.com","Coahuila",67);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Bert Nash","sit.amet@icloud.couk","Zaporizhzhia oblast",54),
  ("Kermit Morris","dictum@outlook.org","Friesland",62),
  ("Uta Mccormick","praesent.luctus.curabitur@yahoo.ca","Northern Territory",52),
  ("Brenda Montgomery","arcu@google.com","Vorarlberg",83),
  ("Gil Potter","cras.vehicula@aol.org","Western Cape",38),
  ("Hyatt Love","ultricies.ornare.elit@hotmail.ca","Cordillera Administrative Region",42),
  ("Hedy Harrison","mi.enim@protonmail.com","Northwest Territories",98),
  ("Edward Garza","nullam.suscipit@icloud.net","Schleswig-Holstein",63),
  ("Cleo Blackburn","adipiscing@yahoo.net","Alberta",51),
  ("Ariana Griffith","nunc.quis@google.com","Molise",25);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Rafael Hancock","orci@hotmail.edu","Los Lagos",63),
  ("Mercedes Bryant","eu.lacus@yahoo.couk","Jeju",92),
  ("Minerva Davis","nisl.elementum@yahoo.edu","Bremen",32),
  ("James Dixon","vitae.posuere@protonmail.com","Lambayeque",87),
  ("Michael Hicks","felis@outlook.edu","San José",23),
  ("Avram Rodgers","neque@aol.org","Benue",54),
  ("Phoebe Norman","tempor.augue@outlook.edu","Utrecht",77),
  ("Xenos Chang","dis@google.edu","Borno",23),
  ("Justin Bowen","nec.diam@outlook.couk","Utah",28),
  ("Genevieve Mendez","felis@aol.ca","Ryazan Oblast",66);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Aaron Trujillo","amet.consectetuer@google.net","Nordland",49),
  ("Urielle Cooper","in.condimentum@hotmail.edu","Mersin",40),
  ("Chantale Pierce","at@protonmail.com","West Region",76),
  ("Katell Duncan","blandit.mattis@google.edu","Östergötlands län",45),
  ("Uta Mckee","scelerisque@google.org","Friuli-Venezia Giulia",79),
  ("Gareth Parker","curabitur.consequat@hotmail.org","Melilla",91),
  ("Jael Bullock","rutrum.magna@yahoo.org","Sokoto",85),
  ("Orla Barron","tempus.risus.donec@yahoo.ca","Huádōng",85),
  ("Deanna Ratliff","urna.et@protonmail.net","Special Capital Region of Jakarta",56),
  ("Freya Potts","faucibus@icloud.net","Banffshire",56);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Wylie Luna","arcu.curabitur@yahoo.couk","Loreto",93),
  ("Iola Nash","malesuada.vel@outlook.edu","Noord Brabant",29),
  ("Blaze Ross","erat.volutpat@protonmail.couk","West-Vlaanderen",56),
  ("Abraham Mooney","nulla.magna@protonmail.ca","Västra Götalands län",80),
  ("Cruz Anthony","convallis.dolor@outlook.com","Alsace",54),
  ("Cairo Lott","amet.consectetuer@outlook.couk","Calabarzon",34),
  ("Cody Hodge","egestas.lacinia@google.ca","North Island",24),
  ("Judith Wright","volutpat.nulla@protonmail.com","Dalarnas län",96),
  ("Quyn Barlow","ultrices.a.auctor@protonmail.com","Baden Württemberg",84),
  ("Ayanna Davis","nunc.mauris@icloud.com","La Guajira",98);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Zephr Kaufman","quam.quis@hotmail.couk","Jigawa",24),
  ("Madeson Joyner","vel.quam@aol.edu","Schleswig-Holstein",68),
  ("Maxwell Mcpherson","maecenas.libero@icloud.com","Vestfold og Telemark",94),
  ("Chester Cook","integer.eu.lacus@protonmail.com","Leningrad Oblast",92),
  ("Ingrid Mcbride","aliquet.phasellus@google.net","Vlaams-Brabant",56),
  ("Sean Adams","eget.lacus@hotmail.com","Kentucky",33),
  ("Irene Lowery","vehicula.risus@protonmail.org","South Gyeongsang",86),
  ("Murphy Martin","enim.mauris@protonmail.net","Umbria",26),
  ("Vielka Foley","a.odio@yahoo.net","Euskadi",87),
  ("Xavier Wagner","erat.nonummy@aol.net","Murcia",73);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Charles Flores","facilisis@protonmail.net","Maule",46),
  ("Blaze Glenn","aliquet@protonmail.net","Suffolk",54),
  ("Ralph Shields","sagittis.felis@hotmail.org","Madhya Pradesh",46),
  ("Emery Hubbard","nec.mauris@aol.edu","North West",28),
  ("Jael Hester","laoreet.libero.et@icloud.org","Texas",59),
  ("Dacey Hurst","orci.luctus@outlook.couk","Viken",56),
  ("Grady Gibbs","lorem.donec@aol.org","British Columbia",24),
  ("Hyacinth Huber","sociis.natoque.penatibus@aol.couk","Aydın",52),
  ("Ezra Gentry","semper.tellus@outlook.ca","South Australia",80),
  ("Kevin Landry","taciti.sociosqu@yahoo.org","Luxemburg",34);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Gray Douglas","libero.nec@protonmail.com","Innlandet",77),
  ("Oprah Shepherd","massa@yahoo.com","Santa Catarina",40),
  ("Mohammad Heath","donec.feugiat@protonmail.net","Western Cape",98),
  ("Kyra Valentine","sed.facilisis@outlook.couk","Adana",75),
  ("Reagan Vincent","lacus.varius@icloud.couk","Sikkim",50),
  ("Autumn Hart","lorem.sit@hotmail.edu","Illes Balears",73),
  ("Davis Mcclure","bibendum@google.edu","Free State",45),
  ("Gage Valenzuela","donec.sollicitudin.adipiscing@yahoo.com","Oslo",93),
  ("Raven Wynn","erat.vel@protonmail.ca","Rogaland",35),
  ("Shaeleigh Wall","sagittis.duis.gravida@protonmail.org","East Nusa Tenggara",61);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Leonard Lowery","lorem.fringilla.ornare@hotmail.edu","Gangwon",42),
  ("Inez Duke","risus.quisque.libero@aol.com","Western Cape",50),
  ("Lana Guerrero","lorem.semper.auctor@outlook.org","North Island",46),
  ("Tucker Simpson","nullam.enim.sed@outlook.com","O'Higgins",54),
  ("Austin Rivas","duis.ac.arcu@protonmail.com","Bremen",27),
  ("Ocean Jennings","consequat@aol.org","Gilgit Baltistan",79),
  ("Zephr Boyle","aliquam.iaculis@google.com","Metropolitana de Santiago",98),
  ("Allistair Mccarty","et.lacinia@aol.org","Northern Cape",93),
  ("Joelle Blair","tristique.neque.venenatis@hotmail.org","Nordland",40),
  ("Hiram Cain","magna.sed@aol.net","Xīběi",89);
INSERT INTO `Fornecedor` (`name`,`email`,`region`,`idade`)
VALUES
  ("Hiram Roach","vestibulum@outlook.couk","Missouri",82),
  ("Raven Maxwell","vitae.sodales@protonmail.couk","Cajamarca",89),
  ("Thane Rosales","eu.enim@google.com","La Libertad",23),
  ("Brennan Alvarez","orci@icloud.ca","Tamaulipas",76),
  ("Pearl Anthony","aliquet.vel@yahoo.org","Bali",28),
  ("Cooper Parsons","nec.metus@protonmail.couk","Extremadura",40),
  ("Emmanuel Aguilar","mauris.id@aol.ca","Cartago",78),
  ("Sheila Mueller","diam.nunc.ullamcorper@hotmail.couk","Lambayeque",31),
  ("Mona Noble","orci@icloud.org","Sindh",45),
  ("Arthur Hammond","arcu.aliquam@outlook.net","Ankara",100);
