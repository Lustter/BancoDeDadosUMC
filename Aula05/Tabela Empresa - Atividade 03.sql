DROP TABLE IF EXISTS `Empresa`;

CREATE TABLE `Empresa` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `companhia` varchar(255),
  `regiao` varchar(50) default NULL,
  `email` varchar(255) default NULL,
  `data` varchar(255),
  `nome_funcionario` varchar(255) default NULL,
  `idade_funcionario` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Nibh Phasellus Industries","New Brunswick","rutrum.eu.ultrices@outlook.ca","10-31-16","Madeson Dorsey",46),
  ("Luctus Vulputate Consulting","Chocó","nonummy.ipsum.non@outlook.com","10-23-22","Melanie Perkins",47),
  ("Mus Proin LLC","Ceará","lacinia.at@outlook.org","06-25-01","Jessamine Valencia",60),
  ("Porttitor Eros Associates","łódzkie","non@aol.net","03-06-06","Howard Rutledge",29),
  ("Tellus Justo Corporation","Connacht","posuere.at.velit@google.net","12-03-06","Cullen Woodward",29),
  ("Dui Cum Inc.","Limón","augue@yahoo.net","12-01-02","Jack Mccoy",43),
  ("Urna Vivamus Limited","Bicol Region","pede@outlook.couk","10-15-02","Ima Miranda",69),
  ("Orci Lacus LLC","Burgenland","enim.curabitur@hotmail.couk","05-19-04","Iris Riddle",26),
  ("Elementum Sem Vitae Corporation","Pomorskie","metus@icloud.edu","05-05-24","Nina Burgess",53),
  ("Et Libero Proin LLC","North Island","molestie.tortor.nibh@aol.couk","05-21-10","Ebony Santos",33);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Lectus Cum Company","South Jeolla","vulputate.ullamcorper@yahoo.com","05-13-99","Phyllis Nguyen",39),
  ("Hendrerit Donec LLP","Madhya Pradesh","montes.nascetur@aol.net","10-25-04","Ishmael Valdez",54),
  ("Montes Nascetur Ltd","Central Region","mauris.eu@outlook.net","02-03-12","Uma Travis",44),
  ("Rutrum Justo Corp.","West Region","luctus@outlook.org","07-19-09","Kyle Robertson",61),
  ("Quis Urna Nunc Corporation","West Sumatra","vivamus.rhoncus@aol.com","06-05-05","Jin Macias",27),
  ("Dolor Quisque Tincidunt Institute","Bolívar","luctus.et.ultrices@google.ca","06-22-13","Uriel Sharp",56),
  ("Magnis Foundation","Vestland","tristique.pellentesque.tellus@aol.org","08-21-22","Mercedes Pittman",65),
  ("Dictum Eu Inc.","Eastern Visayas","nibh.aliquam.ornare@hotmail.edu","06-25-24","Yvonne Arnold",29),
  ("Arcu Consulting","San José","interdum@icloud.couk","09-10-03","Chase Lester",54),
  ("Laoreet Posuere PC","Namen","interdum.curabitur@protonmail.com","05-10-00","Flavia Savage",66);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Ante Iaculis Corp.","Sumy oblast","erat@hotmail.ca","05-20-99","Thane Francis",57),
  ("A Malesuada Id Foundation","Balıkesir","mattis.velit@yahoo.com","02-07-05","Zoe Morales",35),
  ("Vel Corp.","Zachodniopomorskie","imperdiet.ullamcorper@hotmail.couk","07-11-12","Isabelle Garza",48),
  ("Purus Duis Associates","Staffordshire","integer@protonmail.ca","04-11-12","Myles Herring",24),
  ("Parturient Montes Nascetur Industries","Karnataka","aenean.gravida@google.com","11-05-05","Chaim Cruz",24),
  ("Nam Consulting","Vestland","a.purus.duis@yahoo.net","03-06-22","Bevis Goodwin",35),
  ("Purus LLP","Borno","aliquam.erat@hotmail.com","12-26-20","Joan Walter",28),
  ("Sed LLP","Gävleborgs län","tristique@yahoo.edu","03-07-14","Bell Silva",27),
  ("Nisi Nibh Lacinia Institute","Hamburg","dolor@icloud.couk","12-22-18","Kevin Morales",39),
  ("Malesuada Augue Foundation","Khánh Hòa","lectus.rutrum@yahoo.ca","06-22-20","Wing Guerra",54);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Enim Gravida Foundation","Azad Kashmir","sapien.gravida@google.ca","04-12-20","Yardley Fowler",46),
  ("Curabitur Dictum LLC","Hà Tĩnh","at.augue@icloud.edu","01-14-14","Lester Richard",25),
  ("Porttitor Interdum LLP","Antalya","aliquam@aol.edu","12-15-07","Natalie Ramos",46),
  ("Egestas Urna LLP","San José","in.cursus@hotmail.com","05-01-16","Brady Wilkinson",46),
  ("Scelerisque Sed Incorporated","Central Visayas","sem@outlook.com","06-30-03","Lucas French",56),
  ("Convallis Corporation","La Guajira","rutrum.urna@icloud.org","01-16-07","Gareth Velez",19),
  ("Mauris Erat Incorporated","Dolnośląskie","dolor@icloud.couk","07-29-20","Winter Dalton",63),
  ("Aliquam Erat Volutpat Associates","Kharkiv oblast","lobortis@outlook.org","01-15-10","Linus Hardin",19),
  ("Varius Nam Corp.","Connacht","porttitor@hotmail.net","09-13-02","Timon Hardy",29),
  ("Eu Euismod PC","Henegouwen","ipsum.phasellus@icloud.com","11-20-00","Neville Rowe",46);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Nunc Laoreet Lectus Company","Luxemburg","at.lacus.quisque@yahoo.net","02-28-18","Tobias Davidson",40),
  ("A Incorporated","Munster","ante.iaculis@hotmail.edu","10-25-02","Yoko Serrano",57),
  ("Imperdiet Non Foundation","Poltava oblast","pellentesque@aol.ca","05-31-24","Aidan Greene",21),
  ("Dolor Donec Fringilla Incorporated","Lạng Sơn","vulputate.dui@outlook.com","04-12-20","Linda Wolfe",44),
  ("Dui Quis PC","Dalarnas län","lorem.eu.metus@yahoo.edu","11-05-11","Teegan Bowen",31),
  ("Donec Tempus LLC","Lagos","accumsan@protonmail.org","05-27-12","Kristen Armstrong",37),
  ("Auctor Institute","Queensland","sit@aol.couk","04-02-23","Clarke Cunningham",68),
  ("Diam Lorem Ltd","Aceh","tortor.nunc@google.couk","04-28-19","Clark David",52),
  ("Nec PC","Berwickshire","tempor.erat.neque@yahoo.ca","08-05-24","Kennedy Reid",50),
  ("Phasellus LLC","North West","facilisis.non@aol.ca","06-23-11","Azalia Mclean",24);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Interdum Inc.","Zhōngnán","mauris.eu@outlook.couk","04-29-20","Carson Whitehead",30),
  ("Gravida Praesent Eu Foundation","Lai Châu","nunc@google.org","05-11-21","Nissim Koch",62),
  ("Tempor Diam Dictum Ltd","Leinster","donec.dignissim@outlook.ca","03-12-13","Jemima Buckley",60),
  ("Faucibus Consulting","Munster","tristique@protonmail.edu","07-14-23","Carla Barber",58),
  ("Auctor Ullamcorper Nisl Corp.","Styria","morbi@google.edu","09-10-13","Keaton O'donnell",47),
  ("Nulla Tempor Industries","Piemonte","semper.tellus.id@outlook.ca","06-08-24","Mari Rios",33),
  ("Proin Dolor Ltd","Western Cape","congue.elit@icloud.com","09-14-24","Tyler Booker",59),
  ("Nulla Integer Urna Inc.","Pskov Oblast","penatibus.et@outlook.edu","02-17-05","Lionel Jennings",61),
  ("Praesent Limited","Tamaulipas","massa.mauris@yahoo.couk","09-26-22","Derek Vance",25),
  ("Facilisis Lorem Tristique Ltd","West Region","nunc.commodo@aol.net","09-19-24","Chelsea Conrad",63);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Magna Ut Corp.","Western Visayas","eleifend.nunc.risus@hotmail.com","08-07-11","Brenden Travis",53),
  ("Arcu Nunc LLP","Lower Austria","nascetur@icloud.edu","07-21-99","Lillian Sanchez",68),
  ("Fames Ac Inc.","Coquimbo","accumsan.laoreet.ipsum@icloud.net","07-25-06","Melvin Gutierrez",38),
  ("Interdum Sed Consulting","Leinster","dolor@hotmail.edu","05-25-23","Russell Tran",29),
  ("Ut Incorporated","Hertfordshire","vestibulum.lorem.sit@google.ca","08-08-24","Randall Cross",60),
  ("Ipsum Porta LLP","Putumayo","tincidunt.orci.quis@protonmail.ca","10-18-24","Lydia Lloyd",45),
  ("Phasellus Nulla Integer Limited","Burgenland","odio.phasellus@icloud.edu","01-12-01","Cole Blanchard",23),
  ("Ipsum Primis Corp.","Namen","non@yahoo.org","06-09-04","Marah Osborne",40),
  ("Donec Non Justo Company","Junín","blandit.congue@aol.net","07-01-23","Addison Kirk",60),
  ("Hymenaeos Mauris Corporation","Tripura","curabitur@yahoo.ca","05-05-18","Lysandra Garza",63);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Eget Varius Foundation","Vlaams-Brabant","mauris.sapien@yahoo.edu","08-04-15","Hayden Dickson",53),
  ("Libero Proin Mi PC","Munster","ipsum@hotmail.couk","02-08-20","Scott Mitchell",35),
  ("Feugiat Metus Sit Corp.","East Region","luctus.vulputate@hotmail.org","03-26-03","Hamish Calderon",24),
  ("Nulla Donec Consulting","Punjab","id@google.org","03-21-24","Alden Ray",24),
  ("Natoque Penatibus LLC","Salzburg","molestie.tellus@icloud.edu","05-01-15","Cameran Floyd",34),
  ("Aliquam Tincidunt Industries","Andalucía","parturient.montes@google.net","04-27-09","Julian Manning",49),
  ("Elit Pellentesque LLP","Midi-Pyrénées","semper.erat.in@hotmail.net","07-11-18","Emily Curtis",61),
  ("At Arcu Inc.","Katsina","nibh@hotmail.couk","07-03-23","Kaitlin Gillespie",62),
  ("Non Company","Oryol Oblast","vitae.erat@icloud.org","09-01-14","Harding Parks",36),
  ("Ultrices Posuere Industries","North Island","ipsum.ac@icloud.com","05-11-20","Macaulay Jones",62);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Non Nisi Limited","Tyrol","phasellus.libero@aol.ca","01-31-10","Abraham Doyle",42),
  ("Mauris Incorporated","Vermont","consequat.lectus@icloud.com","12-03-21","Donna Malone",51),
  ("Ornare Egestas Industries","Friesland","ante.iaculis.nec@google.com","05-28-14","Dolan Arnold",53),
  ("Mollis Incorporated","Maranhão","in.lorem.donec@google.couk","06-26-04","Mallory Drake",55),
  ("Eu Foundation","Vlaams-Brabant","odio.a.purus@aol.edu","08-25-04","Devin Floyd",33),
  ("Sodales Purus Corp.","South Island","eu.metus@icloud.couk","07-07-14","Maile Gutierrez",67),
  ("Risus PC","Île-de-France","placerat@aol.ca","10-04-05","Malachi Moses",43),
  ("Phasellus Libero Ltd","Lakshadweep","a.enim@hotmail.edu","02-21-03","Jackson Dominguez",61),
  ("Eu Odio Phasellus Foundation","Thừa Thiên–Huế","justo.proin@yahoo.org","01-22-20","May Terry",22),
  ("Sed Eget Corporation","Aceh","aliquam.rutrum@google.org","07-05-07","Robin Brown",28);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Luctus Foundation","Extremadura","purus.gravida@yahoo.net","10-24-07","Jessica Velazquez",22),
  ("Dolor Egestas Rhoncus LLC","Swiętokrzyskie","mollis.duis@hotmail.com","08-12-08","Kane Albert",27),
  ("Mus Donec LLC","Oregon","faucibus@hotmail.net","08-28-09","Alyssa Whitaker",53),
  ("Porttitor Vulputate Posuere Corporation","Northern Territory","vulputate@icloud.com","03-30-12","Bevis Flynn",26),
  ("Vitae Company","North Gyeongsang","et.ultrices@aol.edu","07-10-22","Darrel Mcfadden",19),
  ("Duis Industries","Stockholms län","adipiscing.elit.etiam@google.edu","01-04-02","Justin Morse",66),
  ("Pharetra Nam Ac Associates","North Sumatra","risus.in@aol.com","07-28-24","Unity Parrish",28),
  ("Turpis Nec PC","Lakshadweep","sed.facilisis@icloud.org","09-11-12","Emma Young",22),
  ("Eget Lacus LLC","North-East Region","mauris.magna.duis@yahoo.com","03-10-10","Jerome Page",41),
  ("Orci Sem Corp.","Atacama","cras@google.ca","01-26-07","Yardley Roth",54);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Sem Molestie Corporation","Thái Bình","ut@protonmail.edu","08-07-99","Jordan Hendrix",24),
  ("Ut Tincidunt Inc.","North Maluku","eu.dui@aol.net","04-24-07","Sigourney Sargent",50),
  ("Vel Turpis Associates","Limón","a.sollicitudin@yahoo.ca","09-16-19","Yoshio Farley",69),
  ("Phasellus Elit Pede Foundation","Rogaland","nec.tempus.scelerisque@hotmail.edu","05-09-10","Kim Woodward",37),
  ("Ante Bibendum Corporation","Punjab","odio.a.purus@google.edu","08-28-20","Brendan Snyder",33),
  ("Dictum Proin Limited","Styria","tincidunt@yahoo.net","08-06-15","Dieter Herman",67),
  ("Aliquam Ultrices Iaculis Ltd","Lampung","faucibus@outlook.net","06-20-03","Brynn Jenkins",52),
  ("Odio Phasellus Incorporated","Samsun","a@icloud.edu","02-02-10","Alvin Galloway",46),
  ("Maecenas Ornare Corp.","Illes Balears","sed.auctor.odio@google.ca","04-03-02","Gannon Keith",19),
  ("Ultrices A Auctor Incorporated","Tamil Nadu","consectetuer.euismod@hotmail.net","12-26-02","Kirby Meyer",60);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("A Auctor Foundation","Akwa Ibom","sem.pellentesque.ut@aol.com","01-16-03","Chaney Best",62),
  ("Porttitor Vulputate Posuere PC","Bursa","neque.sed@outlook.ca","05-28-00","Samuel Dickerson",69),
  ("Feugiat Placerat Ltd","Magallanes y Antártica Chilena","ante@google.org","07-27-13","Latifah Baldwin",55),
  ("Est Congue Industries","West-Vlaanderen","suspendisse.ac.metus@yahoo.net","12-31-12","Wynne Taylor",44),
  ("Est Nunc Laoreet Corp.","Ivano-Frankivsk oblast","dolor.vitae.dolor@outlook.couk","12-15-05","Malcolm Stanton",63),
  ("Ante Lectus Industries","Gilgit Baltistan","sed.dui@protonmail.ca","03-29-99","Kirsten Olsen",60),
  ("Nec Tempus Industries","O'Higgins","fringilla.donec.feugiat@hotmail.com","05-23-18","Orson Singleton",66),
  ("Nam Institute","KwaZulu-Natal","ipsum.dolor@outlook.ca","10-06-03","Amos Cannon",68),
  ("Fringilla Cursus Corporation","Southwestern Tagalog Region","tristique@icloud.edu","11-14-09","Dennis Robbins",59),
  ("Lacus Cras Interdum Corporation","Baja California","at.risus@hotmail.net","08-30-14","Zane Perkins",56);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Neque Nullam Corp.","Cajamarca","dui.fusce.aliquam@icloud.couk","04-03-16","Carson Curtis",47),
  ("Nisl Quisque Institute","Queensland","purus@google.edu","07-20-12","Lynn Sawyer",36),
  ("Sed Nec Metus Institute","Navarra","in.hendrerit.consectetuer@icloud.net","07-23-14","Bevis Fowler",43),
  ("A Nunc Corporation","Mississippi","in.faucibus@aol.ca","06-07-24","Justina Hunter",26),
  ("In Molestie LLP","Ninh Bình","ultrices.iaculis.odio@yahoo.org","06-14-02","Bert Hester",62),
  ("Euismod Mauris Company","Goiás","nibh.aliquam@protonmail.ca","09-11-14","Patience Meyers",53),
  ("Orci Lobortis Corporation","Troms og Finnmark","neque.nullam@google.couk","08-28-02","Carissa Sanford",44),
  ("Blandit Mattis Cras Corp.","Casanare","montes.nascetur.ridiculus@aol.net","01-20-01","Kalia Rush",47),
  ("Ante Limited","Ontario","orci.consectetuer.euismod@hotmail.net","05-18-19","Alexa Mullins",31),
  ("Ullamcorper Associates","Vĩnh Phúc","et@outlook.org","03-10-03","David Mclean",25);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Lorem Auctor LLP","La Rioja","fringilla@protonmail.com","12-01-22","Charity Marshall",49),
  ("Curabitur Vel Inc.","Leinster","penatibus.et@icloud.ca","06-06-01","Violet Reynolds",45),
  ("Velit Justo Associates","Stockholms län","fusce.dolor@hotmail.net","10-30-24","Zena Watts",29),
  ("Ullamcorper Corp.","Atacama","eu.augue.porttitor@icloud.com","01-22-20","Ifeoma Clements",53),
  ("Pellentesque Limited","Alajuela","natoque.penatibus.et@outlook.couk","02-07-23","Acton Ballard",54),
  ("Ultricies Inc.","Małopolskie","netus.et@protonmail.org","07-16-08","Madeline O'connor",44),
  ("Sociis Natoque LLP","Antwerpen","ipsum@outlook.ca","06-06-09","Amy Perry",69),
  ("Tincidunt Tempus Industries","East Nusa Tenggara","et.magnis.dis@protonmail.couk","03-09-24","Tatyana Hubbard",69),
  ("Erat Sed LLC","North Island","mi.pede.nonummy@outlook.ca","12-30-08","Brennan Bond",61),
  ("Purus Sapien LLC","North-East Region","quisque.fringilla@google.edu","08-02-07","Reed Molina",50);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Vitae LLP","British Columbia","pellentesque.habitant@outlook.couk","01-29-08","Noah Riggs",40),
  ("Cursus Vestibulum Consulting","South Island","eget.venenatis@google.couk","09-28-18","Gage Harrington",24),
  ("Velit Quisque LLP","Bình Phước","aenean.euismod.mauris@outlook.couk","12-24-10","Amy Armstrong",30),
  ("Nunc Limited","Balochistan","dolor@yahoo.ca","05-04-09","Halee Tucker",21),
  ("Neque Sed Corporation","Tula Oblast","vestibulum.ante.ipsum@yahoo.com","08-14-05","Sara Gregory",34),
  ("Turpis Aliquam Adipiscing Consulting","Lubuskie","gravida@icloud.ca","02-04-20","Hiram Patel",44),
  ("Sed Hendrerit Ltd","Heredia","magna.a@icloud.net","02-18-22","Malik Mcbride",28),
  ("Mauris Limited","Ternopil oblast","gravida.aliquam@icloud.net","08-06-22","Linda Payne",23),
  ("Ipsum Inc.","North Island","nam.interdum@icloud.edu","04-14-08","Philip Clayton",35),
  ("Etiam Bibendum Fermentum Corporation","Hessen","quisque.imperdiet.erat@yahoo.org","05-05-00","Mohammad Hogan",55);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Per Inceptos Institute","Bedfordshire","condimentum.eget@icloud.couk","02-16-15","Amy Zimmerman",48),
  ("Posuere Enim Nisl Foundation","Limousin","sed@icloud.couk","08-24-13","Whitney Mack",27),
  ("Fringilla Ornare Ltd","Borno","non.lobortis@protonmail.edu","07-11-18","Robert Sosa",19),
  ("Diam Dictum Sapien Limited","Vestland","interdum.ligula@google.org","01-24-07","Merritt Callahan",41),
  ("Aliquam Eros Turpis Ltd","Östergötlands län","nec@google.couk","05-21-05","Athena Kirkland",61),
  ("Nunc LLC","Pomorskie","eu.accumsan@google.edu","04-18-14","Reed Weiss",69),
  ("Aliquam Enim Foundation","Đắk Lắk","eros.nec@yahoo.edu","11-24-20","Mechelle Pittman",70),
  ("Dapibus Id Limited","Chernihiv oblast","mi.felis@outlook.ca","12-27-19","Madonna Cleveland",40),
  ("Nec PC","Jigawa","aliquet@yahoo.couk","06-09-00","Emerald Mcbride",65),
  ("Iaculis Industries","Kogi","massa.vestibulum@protonmail.couk","02-22-15","Samson Grimes",36);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Ligula Eu Enim LLP","Kano","at.egestas@outlook.edu","07-01-18","Stuart Ford",61),
  ("Donec Dignissim LLP","Ulyanovsk Oblast","a.auctor@yahoo.ca","02-09-08","Victor Bond",49),
  ("Cum Consulting","Konya","malesuada.ut@hotmail.couk","10-20-22","Logan Harper",65),
  ("Quisque Varius Industries","National Capital Region","sed.congue.elit@hotmail.com","12-08-17","Jameson Greene",25),
  ("Nonummy Ut Corp.","Ulster","sed.leo.cras@aol.net","10-11-00","Camden Doyle",45),
  ("Sollicitudin Industries","Gaziantep","lobortis.quis@outlook.com","09-18-15","Travis Rodriguez",32),
  ("Nisl Arcu Industries","Ryazan Oblast","sagittis.placerat.cras@yahoo.edu","06-03-99","Thomas Mccray",21),
  ("Nonummy Ipsum Ltd","South Jeolla","volutpat.nulla@aol.ca","11-03-02","Meredith Burks",18),
  ("Ornare Placerat Orci Limited","Cartago","lobortis@aol.edu","05-03-03","Louis Santos",56),
  ("Aliquam Auctor Ltd","Lampung","malesuada.fames@aol.com","12-11-06","Elmo Fox",20);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Non Luctus Corporation","South Island","leo.morbi@aol.org","10-27-18","Carson Ward",57),
  ("Elit A Associates","Odessa oblast","tristique.neque@protonmail.edu","07-30-00","Zephania Acosta",22),
  ("Felis Adipiscing Incorporated","Rogaland","cras.convallis.convallis@aol.net","10-27-17","Ori Cain",31),
  ("Eleifend Nunc Limited","Central Region","nec.imperdiet@hotmail.couk","06-15-24","Nomlanga Jenkins",49),
  ("Proin Vel Inc.","Hidalgo","arcu@hotmail.com","07-26-05","Bree Mathews",57),
  ("Dolor Limited","Xīběi","nisi.dictum@icloud.org","04-30-11","Jemima Guzman",57),
  ("Ultricies Ltd","Yên Bái","posuere.at@outlook.ca","07-02-01","Tarik Barry",63),
  ("Et Commodo Inc.","Jeju","in@yahoo.com","03-21-05","Martha Hebert",26),
  ("Ut Aliquam LLP","North Chungcheong","fermentum.metus@protonmail.org","08-17-15","Upton Malone",33),
  ("Nibh Donec Corporation","KwaZulu-Natal","quis.turpis@aol.couk","02-27-12","Davis Spears",64);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Fusce Mollis Inc.","Lombardia","arcu.et@google.ca","01-05-15","Kirsten Shepherd",64),
  ("Phasellus Vitae Limited","Lipetsk Oblast","scelerisque.scelerisque@google.ca","12-11-03","Alfreda Goodman",39),
  ("Adipiscing Fringilla Porttitor Inc.","Australian Capital Territory","per.inceptos.hymenaeos@hotmail.couk","12-30-08","Gareth Moon",60),
  ("In Magna Limited","North Island","euismod.est@google.couk","09-03-07","Sonya Rodgers",31),
  ("Integer In Foundation","Central Region","diam.duis.mi@aol.net","12-17-11","Ora Hinton",69),
  ("Accumsan Convallis Foundation","Catalunya","a@outlook.edu","05-16-23","Laith Mckinney",33),
  ("Ipsum Phasellus Vitae Ltd","Cornwall","ligula.aenean@hotmail.org","02-08-05","Sheila Merrill",51),
  ("Neque Sed Sem Incorporated","Comunitat Valenciana","fermentum.metus@hotmail.net","03-13-21","Garth Joyce",46),
  ("Semper Auctor Mauris LLP","Gilgit Baltistan","tincidunt.dui@protonmail.com","04-20-15","Stuart Dunn",24),
  ("In Dolor Fusce Ltd","Munster","sed.tortor.integer@yahoo.net","05-23-01","Finn Cabrera",25);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Pede Ltd","Limousin","orci.luctus@icloud.org","12-23-16","Yoshi Ray",35),
  ("Mi Lacinia Institute","Banten","faucibus@protonmail.ca","12-01-20","Delilah Glenn",60),
  ("Maecenas Mi Consulting","Manisa","eu.odio@hotmail.edu","08-13-05","Sonya Mathews",35),
  ("Sem Ut Dolor Consulting","Calabria","elit.pellentesque.a@protonmail.com","03-26-05","Rina Richardson",41),
  ("Nibh LLP","Xīnán","erat.vitae.risus@icloud.org","11-09-22","Lamar Stafford",49),
  ("Semper Egestas Urna Incorporated","North Region","posuere@aol.com","07-07-02","Colt Mcfarland",31),
  ("Sed Orci Foundation","Galicia","libero.et@google.net","08-02-99","Shay Paul",47),
  ("Faucibus Morbi Vehicula Inc.","Podkarpackie","in@yahoo.net","01-10-16","Abigail Andrews",50),
  ("Ullamcorper Eu Euismod LLP","Bayern","auctor.velit@hotmail.ca","06-11-08","Tanek Carter",39),
  ("Nascetur Ridiculus Incorporated","Meghalaya","vehicula.et@aol.edu","09-18-10","Keefe Chapman",33);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Quisque Ornare Tortor Inc.","Noord Holland","mollis@protonmail.com","10-12-14","Cassady Cooke",41),
  ("Eu Arcu Consulting","Xīběi","sagittis.augue@yahoo.couk","06-24-14","Veda Bailey",57),
  ("Ut Semper Pretium Corporation","Tasmania","ultrices.vivamus@outlook.edu","04-15-05","Urielle Sheppard",36),
  ("Pharetra Limited","North Island","risus@yahoo.edu","12-04-14","Germane Head",47),
  ("Accumsan Inc.","Västra Götalands län","vulputate.posuere.vulputate@icloud.edu","12-14-21","Iona Gross",68),
  ("Dui Cum Sociis PC","Namen","aenean.eget@aol.com","10-26-21","Paula Barlow",36),
  ("Odio Inc.","Central Luzon","lacus@yahoo.ca","11-15-20","Bethany Young",33),
  ("Consectetuer Mauris Industries","Opolskie","et.malesuada@hotmail.edu","05-17-01","Duncan Russell",48),
  ("Vel Venenatis Ltd","Penza Oblast","ipsum.suspendisse@protonmail.ca","09-09-16","Roary Mays",18),
  ("Euismod PC","Heredia","orci.luctus@aol.com","07-11-10","Kevin Mcdonald",59);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Consequat Enim Institute","Central Region","praesent.eu.nulla@google.edu","04-26-14","Beatrice Coffey",69),
  ("Calputate Dui Incorporated","Diyarbakır","interdum@protonmail.org","10-15-15","Jermaine Valentine",50),
  ("Pede Corporation","Maranhão","adipiscing.fringilla@icloud.couk","04-07-19","Paul Landry",33),
  ("Ut Molestie In Company","Van","eu.odio@aol.couk","04-03-24","Willow Duffy",26),
  ("Interdum Enim Corp.","Opolskie","cubilia.curae@aol.couk","06-19-04","Colby Alexander",45),
  ("Cad PC","Leinster","nunc.mauris@google.couk","05-22-07","Germane Watts",35),
  ("Varius LLP","Quebec","nec@icloud.ca","12-04-18","Kathleen Cain",58),
  ("Lorem Semper Incorporated","FATA","pede.nunc@aol.edu","01-08-03","Keane Sargent",33),
  ("Cac Tempus LLP","Saarland","ultrices.duis@yahoo.edu","07-29-00","Rose Love",23),
  ("Elit Fermentum LLC","Brussels Hoofdstedelijk Gewest","donec@outlook.couk","02-23-20","Ima Carter",69);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Est Mauris Eu Ltd","Leinster","curabitur.ut.odio@hotmail.com","04-25-15","Cooper Harris",22),
  ("Cacu Sed Eu Industries","Melilla","in.dolor.fusce@aol.couk","05-31-11","Sage Avery",43),
  ("Malesuada Fames Ac Industries","Anambra","pede.cum.sociis@protonmail.net","06-09-11","Jenna Martinez",24),
  ("Caiquet Magna A Consulting","Imo","quisque@aol.org","04-23-20","Hashim Rowe",44),
  ("Nullam Velit Dui Inc.","North Island","vivamus@icloud.ca","08-09-11","Xyla Hobbs",35),
  ("Cancidunt Dui Augue LLP","Puntarenas","fringilla.euismod@google.org","10-08-14","Adena Carter",53),
  ("Erat Nonummy Foundation","Waals-Brabant","nec.quam@google.net","01-19-20","Faith Olson",39),
  ("Cactus Et Ultrices Ltd","Stockholms län","tincidunt.nunc@icloud.edu","07-23-18","Raphael Mckinney",35),
  ("Lectus Nullam LLP","Connacht","nunc.mauris@outlook.ca","09-08-03","Tamara Nelson",19),
  ("Porttitor Scelerisque Associates","Xīběi","semper.nam.tempor@google.com","04-05-17","Candace Todd",65);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Magna Phasellus Company","Western Australia","elit.elit.fermentum@outlook.ca","01-30-18","Adrian Wagner",32),
  ("Iaculis Quis Institute","Junín","in.mi@hotmail.edu","06-21-99","Matthew Navarro",64),
  ("Amet Inc.","Rajasthan","cum.sociis@aol.net","08-07-07","Griffin Salas",42),
  ("Urna Et Limited","Junín","nulla.vulputate@protonmail.net","08-10-23","Unity Holman",38),
  ("Cras Dolor Corp.","Hampshire","rutrum.fusce.dolor@google.edu","07-01-04","Ignatius Simmons",64),
  ("Nec Corporation","Flevoland","elementum.at@hotmail.net","07-20-05","Driscoll Roach",66),
  ("Lorem Inc.","Huila","nunc@yahoo.ca","08-13-19","Hop Raymond",33),
  ("Ultricies Sem Corporation","Stirlingshire","est.vitae@icloud.couk","04-05-24","Raymond Myers",55),
  ("Pretium Foundation","Schleswig-Holstein","enim.gravida.sit@aol.com","05-17-08","Vera Dalton",47),
  ("Aliquam Iaculis Foundation","Dōngběi","etiam.gravida@protonmail.edu","03-17-18","Emerald Wright",50);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Metus Vitae Inc.","Calabarzon","nec.leo.morbi@protonmail.com","08-18-13","Leandra Hensley",55),
  ("Dui Suspendisse LLC","Munster","vivamus.sit@google.com","10-11-99","Brittany Berg",50),
  ("Turpis Industries","Limpopo","vel.pede@yahoo.couk","04-20-08","Cooper Owen",60),
  ("Tempus Non Lacinia Incorporated","Lubuskie","aliquam@aol.couk","02-12-18","Ferdinand Chapman",21),
  ("Dui Limited","Pomorskie","nullam.suscipit@protonmail.couk","09-26-00","Roth Sims",48),
  ("Ut Corp.","North-East Region","mollis.nec@outlook.edu","08-01-08","Chaim Knox",41),
  ("Augue Sed PC","Kujawsko-pomorskie","ipsum@google.edu","02-24-19","Shannon Morin",63),
  ("In Associates","Westmorland","magna.praesent@google.ca","01-17-24","Halla Thomas",58),
  ("Tellus Phasellus Corp.","Luxemburg","tristique.pellentesque@google.com","05-22-07","Kyla Conrad",61),
  ("Aptent Taciti Company","Pernambuco","donec.felis@yahoo.com","09-30-12","Yoko Hoover",29);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Nibh Quisque Institute","Antofagasta","vehicula.et.rutrum@outlook.couk","06-25-01","Hoyt Owen",27),
  ("Neque Pellentesque Ltd","Vichada","sagittis.nullam@yahoo.net","01-21-25","Ariel Garza",47),
  ("Pharetra Sed Ltd","Yukon","penatibus@outlook.ca","05-29-15","Zephr Ramos",38),
  ("Sed Foundation","Lorraine","a.purus@icloud.net","02-01-06","Rajah Washington",42),
  ("Risus In Mi Incorporated","Møre og Romsdal","nec.imperdiet@outlook.couk","04-26-03","Mona Hawkins",50),
  ("Consequat Nec LLC","Kharkiv oblast","elementum.lorem.ut@hotmail.com","05-22-00","Noelani Strickland",56),
  ("Nunc Ac LLP","Quảng Nam","tellus.sem@hotmail.net","07-23-10","Cailin Riggs",19),
  ("Cras Vehicula Incorporated","Oaxaca","sit.amet@icloud.com","02-17-08","Quinn Carr",52),
  ("Pellentesque Sed Ltd","Valle d'Aosta","sagittis.augue@protonmail.com","04-26-20","Kelsey Rutledge",25),
  ("Mauris Ut Quam Corp.","Henegouwen","dolor.nulla.semper@aol.org","04-11-03","Garrett Villarreal",58);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Dapibus Rutrum Industries","Chihuahua","elit.fermentum@hotmail.edu","03-27-01","Dahlia Dominguez",30),
  ("Pulvinar PC","Ternopil oblast","amet@icloud.edu","05-20-24","Warren Wynn",21),
  ("Congue Turpis LLP","Friuli-Venezia Giulia","dolor@google.com","08-02-23","Erasmus Bowen",35),
  ("Ultrices A Corporation","Galicia","donec.nibh.enim@google.net","04-16-02","Tate Lane",36),
  ("Arcu Corp.","Hamburg","et.magnis@outlook.couk","07-13-05","Simone Hensley",27),
  ("Sed Malesuada Consulting","Northumberland","nam@hotmail.net","07-10-06","Emi Stafford",69),
  ("Eu Incorporated","Nariño","tortor.at@aol.org","07-22-08","Simone Mccullough",38),
  ("Euismod Et Foundation","Western Australia","ac.mattis@yahoo.org","09-29-20","Alexis Pitts",56),
  ("Vulputate Velit Eu Limited","Antwerpen","ac.mattis.semper@outlook.org","12-21-19","Chase Turner",54),
  ("Parturient Montes Limited","Gorontalo","egestas.urna.justo@hotmail.net","03-20-99","Marshall Brady",47);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Sem Vitae Aliquam Institute","Monmouthshire","at.iaculis@hotmail.ca","07-29-11","Sheila Yates",39),
  ("Bibendum Corporation","Comunitat Valenciana","arcu.eu@icloud.net","02-10-10","Brock Meyer",48),
  ("Penatibus Et Magnis Inc.","Connacht","ac.arcu@yahoo.ca","03-10-14","Simone Graham",30),
  ("Lectus Convallis Foundation","Northern Mindanao","dui.augue@aol.com","08-18-22","Jakeem Weber",29),
  ("Neque Morbi Limited","Viken","pharetra.sed.hendrerit@icloud.ca","02-27-20","Aileen Preston",69),
  ("Velit Justo Nec Incorporated","Utah","aliquam.arcu.aliquam@protonmail.edu","06-27-14","Quinn Powers",67),
  ("Adipiscing Mauris Foundation","Belgorod Oblast","dui.nec@aol.com","09-01-99","Brianna Pena",68),
  ("Massa Integer Vitae Limited","West Region","malesuada@yahoo.couk","08-26-11","Olivia Hatfield",37),
  ("Sed Auctor Company","West Bengal","quam@google.org","07-22-01","Amal Howard",58),
  ("Dolor Egestas Rhoncus Limited","Valparaíso","elementum.lorem.ut@aol.org","08-03-13","Britanni Witt",44);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Eleifend Foundation","Picardie","lacinia.vitae@aol.couk","10-17-21","Suki Murphy",67),
  ("Elit Incorporated","Northern Territory","odio.vel@yahoo.com","03-26-08","Ava Mckenzie",64),
  ("Ac Risus Morbi Associates","North-East Region","fermentum.risus@hotmail.edu","05-10-06","Paul Davenport",39),
  ("At Institute","Huádōng","augue.ac.ipsum@yahoo.org","08-10-12","Jeanette Randall",54),
  ("Curabitur Ut Odio LLC","Western Cape","imperdiet.erat@yahoo.ca","03-20-23","Blaze Salas",63),
  ("Sodales Institute","North Island","posuere@aol.ca","12-04-24","Xenos Wall",50),
  ("Curabitur Ut Corporation","Brandenburg","porta.elit.a@aol.net","08-20-00","Matthew O'Neill",23),
  ("Vel Est Tempor PC","Vestfold og Telemark","augue.eu@yahoo.com","06-10-01","Hasad Sexton",31),
  ("Dolor Tempus PC","Roxburghshire","commodo@icloud.com","02-19-05","Shafira Henson",41),
  ("Natoque Limited","Arizona","ut.tincidunt@yahoo.net","12-09-07","Knox Walters",62);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Lobortis Class LLP","Stockholms län","donec@hotmail.edu","09-03-14","Quyn Fisher",30),
  ("Nec Metus LLC","Oslo","tincidunt@aol.ca","10-11-15","Paula Larson",44),
  ("Non Enim Commodo PC","Delta","fringilla.euismod@icloud.couk","02-10-09","Oleg Henry",58),
  ("Faucibus Lectus LLP","Moscow City","rutrum.non.hendrerit@protonmail.com","06-25-05","Joel Fletcher",39),
  ("Libero Donec Consectetuer Corporation","Illes Balears","eu.tellus.phasellus@hotmail.org","02-05-05","Caryn Conley",38),
  ("Nec LLC","Valle del Cauca","ultrices.posuere@icloud.edu","12-01-16","Kasimir Giles",20),
  ("Ac Mattis Velit Corp.","Ceará","nulla.aliquet@yahoo.com","11-19-06","Heather King",43),
  ("Integer Vitae Ltd","Eastern Cape","habitant.morbi@google.edu","08-16-12","Rhona Bowman",66),
  ("Ipsum Primis LLP","Cartago","et.rutrum@protonmail.org","01-10-05","Rachel Hill",52),
  ("Magna Nec PC","Zhōngnán","odio.etiam@outlook.net","08-02-07","Quinlan Boone",61);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Luctus LLC","Cesar","diam@aol.ca","06-07-99","Ferris Hooper",31),
  ("Nulla In Industries","Andhra Pradesh","natoque.penatibus@icloud.org","07-28-12","Emma Kramer",20),
  ("Urna Ut Associates","Leinster","quisque.ornare@outlook.couk","07-05-14","Sade Kent",69),
  ("Ac Risus Associates","Bursa","lorem@aol.com","03-11-18","Piper Lawson",30),
  ("Faucibus Id Libero Limited","Washington","molestie.tortor.nibh@icloud.couk","03-26-15","Regina Rodriguez",39),
  ("In Molestie Tortor Industries","Cajamarca","vitae.erat@outlook.com","09-21-09","Ronan Clayton",31),
  ("Nunc Quisque LLP","Borno","et.arcu.imperdiet@protonmail.com","11-05-24","Melanie Blake",19),
  ("Pellentesque Ut Ipsum LLP","Delta","vulputate@hotmail.org","11-29-17","Connor David",48),
  ("Aliquam Fringilla Cursus Inc.","Caquetá","mauris.id@google.org","08-25-12","Dana Pitts",48),
  ("Sodales At Company","Waals-Brabant","purus.mauris@outlook.couk","05-18-00","Jeanette Morrison",36);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Nec Ante LLC","Alabama","integer.id@aol.edu","07-23-04","Darryl Ratliff",26),
  ("Placerat Velit Inc.","San Andrés y Providencia","ante.bibendum@aol.couk","05-17-07","Teegan Bradley",18),
  ("Sed Incorporated","Trøndelag","tortor.nunc.commodo@outlook.net","01-30-06","Jaquelyn Shepherd",40),
  ("Ut Nulla Corporation","Basse-Normandie","massa.lobortis@outlook.edu","05-06-04","Orlando Vazquez",25),
  ("Id Mollis LLP","Central Region","tempor.est.ac@hotmail.ca","12-07-99","Gwendolyn Dodson",25),
  ("Nec Corporation","Norte de Santander","nulla@protonmail.org","06-25-14","Iris Rodriquez",28),
  ("Bibendum Sed PC","Kentucky","in@aol.edu","05-14-11","Bert Zimmerman",58),
  ("Pede Ac Institute","Newfoundland and Labrador","aliquam.erat@protonmail.couk","12-22-05","Jasper Preston",62),
  ("Feugiat Nec PC","Huáběi","pellentesque.ut.ipsum@outlook.edu","01-13-22","Cruz Ramsey",19),
  ("Sed Dictum Associates","Berlin","nibh.enim@icloud.couk","02-20-25","Chancellor Byers",44);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Enim Sit Corporation","Gangwon","sollicitudin@protonmail.couk","07-27-23","Bo Benjamin",21),
  ("Dis Associates","Nottinghamshire","integer@icloud.couk","03-26-14","Hu Wallace",50),
  ("Id Erat Etiam PC","Central Region","ante@protonmail.org","09-14-06","Rooney Espinoza",33),
  ("Sagittis Limited","Lanarkshire","vitae@icloud.edu","03-08-23","William Espinoza",33),
  ("Ipsum Institute","Assam","sed.congue@outlook.org","05-18-11","Vanna Mack",68),
  ("Nulla Dignissim Ltd","Navarra","nascetur.ridiculus@outlook.org","01-18-08","Chase Higgins",53),
  ("Iaculis Quis Industries","Gangwon","ridiculus@yahoo.couk","11-05-09","Olivia Wiggins",53),
  ("Et Pede LLP","North Island","ac.orci@icloud.ca","04-14-12","Ginger Cantrell",29),
  ("Dictum Proin Eget Corporation","Lambayeque","auctor@google.org","08-11-12","Avram Morris",36),
  ("Mauris Institute","New Brunswick","lacus@outlook.com","01-22-15","Hayfa Hogan",50);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Sem Eget Foundation","North Chungcheong","sit@google.couk","10-05-06","Flynn Harrison",69),
  ("Aliquam Fringilla LLP","Troms og Finnmark","lectus@yahoo.ca","11-06-11","Blaze Harris",29),
  ("Aliquam Inc.","Salzburg","consequat.lectus.sit@yahoo.org","02-08-12","Raphael Rosario",30),
  ("Fusce Diam Institute","West Papua","orci@yahoo.couk","05-25-07","Lillith Warren",60),
  ("Magna A Corp.","Lambayeque","vel.mauris@google.net","10-21-06","Yoshi Wolfe",67),
  ("In Dolor Institute","Jönköpings län","nullam.nisl@google.edu","12-24-09","Madonna Gamble",46),
  ("Sollicitudin A PC","Lào Cai","orci.consectetuer@yahoo.net","12-30-03","Lyle Cooper",45),
  ("Felis PC","Calabria","sociis@icloud.net","06-25-20","Claire Glass",34),
  ("Leo Elementum PC","Nuevo León","fames.ac.turpis@protonmail.edu","07-13-15","Eleanor Rodriguez",23),
  ("Felis Adipiscing PC","Sachsen-Anhalt","ipsum.dolor@yahoo.edu","07-01-17","Audrey Richard",31);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Elementum At Inc.","British Columbia","leo.vivamus.nibh@protonmail.net","08-20-10","Philip Garza",63),
  ("Aliquet Incorporated","Lambayeque","sit.amet@yahoo.edu","02-16-20","Cleo Elliott",57),
  ("Leo Vivamus Institute","Bihar","lacinia.at.iaculis@outlook.couk","04-30-11","Coby Barnett",59),
  ("Ipsum Donec LLP","Dnipropetrovsk oblast","ullamcorper.duis.at@protonmail.edu","01-24-10","Nicole Herman",68),
  ("Euismod Et LLC","Hessen","maecenas.ornare.egestas@hotmail.org","08-09-10","Adena Livingston",54),
  ("Cursus Et Magna Institute","İzmir","ut.tincidunt@outlook.ca","12-11-24","Bernard Hunter",40),
  ("Lorem Ut Limited","Waals-Brabant","metus.aliquam@outlook.edu","06-20-09","Malachi Justice",61),
  ("Orci Sem Eget Associates","Vestfold og Telemark","dictum.ultricies@protonmail.org","10-30-13","Cassandra Simon",31),
  ("Quis LLC","Kharkiv oblast","sapien.imperdiet@aol.ca","04-11-17","Baker Mcfadden",20),
  ("Cras Corp.","Noord Holland","non.lacinia.at@aol.couk","10-01-99","Jamalia Donaldson",38);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Lectus Nullam Suscipit Associates","Cajamarca","conubia.nostra@icloud.couk","05-10-16","Natalie Garrison",54),
  ("Aptent Taciti Foundation","Goiás","libero.proin@outlook.org","05-11-15","Sybil Bird",66),
  ("Amet Risus Industries","Bremen","nec.urna@protonmail.ca","11-07-11","Scott Jordan",63),
  ("Donec Tincidunt Ltd","Salzburg","vulputate.lacus@hotmail.com","04-06-10","Nathan Holt",69),
  ("Magna Limited","Victoria","sem@hotmail.org","10-19-24","Quin Snider",31),
  ("Id Industries","East Region","quisque.purus@hotmail.couk","06-25-02","Anastasia Padilla",65),
  ("Vitae Consulting","Rheinland-Pfalz","elit.etiam@outlook.org","03-17-12","Coby Martin",51),
  ("Ullamcorper Viverra Ltd","Navarra","gravida.nunc.sed@google.edu","10-18-23","Mikayla Sullivan",40),
  ("Tincidunt Orci LLC","O'Higgins","nunc.quisque@icloud.edu","05-05-07","Nyssa Allen",63),
  ("Odio Vel Foundation","Puntarenas","magna.nec@google.org","02-05-24","Kylynn Graham",66);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Quam Dignissim Pharetra LLP","Gelderland","libero.donec@aol.couk","01-21-18","Willa Mullins",34),
  ("Laoreet Ipsum Curabitur PC","FATA","cursus.integer@protonmail.edu","03-16-03","Lawrence Case",64),
  ("Nunc Quisque Corp.","British Columbia","felis.ullamcorper.viverra@aol.com","06-28-06","Jenna Sykes",56),
  ("Ridiculus Consulting","Tyrol","ante.dictum@outlook.couk","09-11-12","Aimee Lee",53),
  ("Sem Egestas Incorporated","Arauca","ultricies.adipiscing@google.ca","11-04-16","Lewis Gay",19),
  ("Accumsan Convallis LLC","South Gyeongsang","consequat.enim@aol.net","05-25-99","Travis Frost",62),
  ("Tellus Id PC","Puntarenas","est.arcu@aol.com","02-04-21","Rosalyn Terry",59),
  ("Dolor Sit Amet Associates","Chocó","nec.imperdiet@icloud.net","08-27-99","Karleigh Acevedo",35),
  ("Lorem Ltd","Atacama","ultricies.ornare.elit@google.org","12-03-13","Xyla Fields",46),
  ("Tincidunt Dui PC","Moscow Oblast","posuere.cubilia@google.couk","09-01-07","Berk Simpson",37);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Donec At Arcu Corp.","Aquitaine","lacus@protonmail.net","11-07-11","Yuri Colon",69),
  ("Nunc Mauris Corporation","Bourgogne","sem.egestas.blandit@yahoo.com","12-12-14","Kiona Rush",55),
  ("Ut Ipsum Incorporated","Sardegna","eleifend.cras@hotmail.com","10-18-10","Walter Horton",34),
  ("Eget Odio PC","Sevastopol City","lobortis@protonmail.com","09-18-99","Aquila Moreno",69),
  ("Mattis Associates","Puntarenas","etiam.laoreet.libero@outlook.com","06-23-01","Amir Gillespie",61),
  ("Dis Parturient Associates","Smolensk Oblast","pede.cum@google.org","04-26-05","Shellie Sexton",69),
  ("Fermentum PC","Konya","orci@icloud.couk","12-21-18","Kalia Kelly",20),
  ("Donec Non Associates","Navarra","donec.porttitor@aol.couk","10-02-15","Francis Hardin",69),
  ("Ullamcorper Velit In Incorporated","Jönköpings län","et.lacinia@yahoo.couk","04-03-13","Geraldine Bartlett",43),
  ("Sociis Natoque LLC","Dōngběi","auctor.velit.aliquam@yahoo.com","06-04-07","Ferdinand Barr",66);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Elit Sed Foundation","Vlaams-Brabant","lacinia.vitae.sodales@protonmail.couk","03-27-07","Reese Guerra",22),
  ("Nullam Foundation","Xīběi","rutrum@yahoo.org","09-08-20","Elton Bonner",39),
  ("Curabitur Consulting","Victoria","aliquet.libero@outlook.ca","03-22-04","Catherine Wilson",68),
  ("Felis Ullamcorper Limited","Piemonte","commodo.tincidunt@icloud.net","08-06-17","Inez Rivas",65),
  ("Risus Varius Inc.","Bremen","neque.nullam@hotmail.edu","07-13-17","Ori O'donnell",62),
  ("A Dui Cras Corp.","Sindh","adipiscing.elit@aol.edu","02-06-22","Logan Jensen",32),
  ("Massa Quisque PC","Punjab","in.felis@aol.net","04-03-02","Emerson Patton",43),
  ("Elementum At Egestas PC","Lviv oblast","id@protonmail.net","09-18-14","Naida Nelson",28),
  ("Felis Donec Institute","North Jeolla","suspendisse.non@yahoo.edu","03-07-21","Lilah Brennan",26),
  ("Varius Ultrices Corp.","Kirovohrad oblast","est.arcu@icloud.ca","12-01-07","Harrison Morrison",57);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Duis Ac LLC","Hawaii","orci.adipiscing.non@outlook.ca","06-06-01","Ava Miranda",27),
  ("Vitae Orci Phasellus Incorporated","Phú Yên","eu.euismod@protonmail.ca","06-17-15","Murphy Sampson",61),
  ("Nostra Per Company","Indiana","sagittis.semper@icloud.com","02-14-06","Martina Dotson",24),
  ("Pede Blandit Corp.","Nunavut","congue.in.scelerisque@yahoo.net","03-21-10","Mariko Walter",19),
  ("Imperdiet LLP","Ceará","sed.nec@outlook.org","05-16-24","Idola Cleveland",38),
  ("Nec Limited","Jammu and Kashmir","augue.ac.ipsum@google.couk","04-21-03","Ryder Blanchard",49),
  ("Mollis Duis Corporation","Heredia","laoreet@google.couk","08-07-23","Lucian Humphrey",50),
  ("Lacinia Sed Incorporated","Basilicata","vitae.orci.phasellus@icloud.com","03-16-99","Malik Dale",66),
  ("Nullam Suscipit Associates","Gävleborgs län","tincidunt@yahoo.com","05-06-18","Desirae Estrada",67),
  ("Urna Justo Incorporated","Jharkhand","pellentesque.habitant.morbi@icloud.couk","09-24-22","Karen Buchanan",22);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Integer Tincidunt Aliquam LLC","West Papua","ut@aol.org","06-01-07","Bruno Benjamin",64),
  ("Luctus Corp.","Mykolaiv oblast","velit@google.ca","12-03-18","Wyatt Rose",42),
  ("Vitae LLC","Upper Austria","facilisi.sed.neque@google.edu","02-10-20","Blake French",50),
  ("Lectus Convallis Industries","Ceuta","mauris.molestie.pharetra@google.edu","03-25-20","Stephen Ellis",70),
  ("Lorem Inc.","Montgomeryshire","faucibus.ut@google.com","03-18-07","Shoshana Mendez",40),
  ("Quisque Varius LLC","Caldas","vivamus.euismod@icloud.org","07-10-20","Raphael Mccullough",58),
  ("Nam Consequat Consulting","Xīnán","elit.pharetra.ut@hotmail.com","04-27-06","Cain Farmer",32),
  ("Varius Et LLP","Andalucía","a.felis@aol.couk","05-18-19","Yardley Avery",45),
  ("Non Enim Associates","Quindío","aliquet.nec@yahoo.edu","11-24-24","Burke Beard",58),
  ("Commodo At Libero Foundation","Bicol Region","et.rutrum.eu@yahoo.net","05-27-15","Leslie Campbell",53);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Luctus Ut Associates","Astrakhan Oblast","ornare.lectus@protonmail.com","04-21-13","Lysandra Brady",26),
  ("Enim Sed Associates","Florida","volutpat.nulla@aol.net","08-09-17","Cain Keith",69),
  ("Curae Donec Tincidunt Limited","Vienna","et.magnis@yahoo.couk","08-20-20","Lillian Hopper",31),
  ("Sit Amet Associates","Puglia","vitae.aliquet@yahoo.net","05-07-03","Lysandra Stein",44),
  ("Ante Vivamus Limited","Tarapacá","vitae.mauris@icloud.org","05-17-06","Grady Bean",70),
  ("Nunc Ullamcorper Corporation","Kentucky","sit@yahoo.edu","05-14-16","Naida Buchanan",21),
  ("Egestas Aliquam Corporation","Cusco","per.inceptos.hymenaeos@outlook.ca","08-26-23","Hoyt Farley",51),
  ("Malesuada Foundation","Central Region","ultricies.adipiscing.enim@hotmail.ca","01-13-01","Kirby Avery",24),
  ("Ut Sagittis LLP","Guainía","imperdiet.erat@hotmail.couk","09-16-20","Bernard Valdez",43),
  ("Vestibulum Neque Sed Incorporated","Trà Vinh","sollicitudin@hotmail.net","11-21-17","Rashad Massey",62);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Aliquet Corp.","Møre og Romsdal","tellus.justo@hotmail.edu","08-26-10","Shelly Beasley",31),
  ("Urna Suscipit PC","Thái Bình","tincidunt@protonmail.org","09-15-23","Vernon O'connor",54),
  ("Cras Associates","Ross-shire","felis@yahoo.couk","03-13-24","Hilda Vincent",29),
  ("Eget Mollis LLC","Ternopil oblast","libero.mauris.aliquam@outlook.net","08-16-07","Arthur Pacheco",39),
  ("Eleifend Egestas Inc.","Munster","eros.non.enim@hotmail.net","04-28-24","Cheryl Fleming",45),
  ("Ac Tellus Suspendisse PC","Córdoba","in.consequat@icloud.couk","03-15-08","Quamar Ewing",32),
  ("Dolor LLP","Papua","facilisis.lorem.tristique@icloud.net","06-08-04","Emily Jacobson",58),
  ("Ac Ipsum Corp.","Victoria","maecenas.malesuada.fringilla@protonmail.com","08-03-08","Wynne Baird",28),
  ("Luctus Et Ultrices Limited","New Brunswick","donec@outlook.ca","12-14-17","Ina Sims",43),
  ("Nisl Foundation","Florida","quis.diam@protonmail.ca","03-14-22","Wanda Fields",29);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Quam Curabitur Industries","Namen","felis.ullamcorper.viverra@yahoo.org","11-02-11","Brittany Sandoval",43),
  ("Nec Quam Inc.","Chihuahua","fringilla@google.ca","03-17-15","Edan Mcintosh",41),
  ("A Malesuada Id Corp.","Huáběi","velit.cras@hotmail.ca","10-18-10","Neve Mullen",70),
  ("Dictum Augue Industries","North Chungcheong","elementum.lorem@yahoo.couk","02-01-16","Marvin Leonard",24),
  ("Sit Amet Massa Associates","Antwerpen","lectus@icloud.net","09-03-20","Jorden O'Neill",30),
  ("Feugiat Ltd","Munster","fringilla.euismod@aol.couk","04-17-20","Samantha Torres",50),
  ("Sed Tortor Integer Inc.","Luik","eget@protonmail.ca","03-06-05","Rhonda Foster",37),
  ("Sed Nec Industries","Zhōngnán","risus.donec@icloud.ca","04-14-21","Hall Salinas",31),
  ("Arcu Aliquam Ltd","Drenthe","morbi@aol.edu","06-09-22","Ronan Freeman",18),
  ("Morbi Industries","Western Cape","vel.faucibus@google.org","09-04-06","Damon Walsh",49);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Interdum Sed Auctor Foundation","South Jeolla","adipiscing.ligula@protonmail.couk","02-20-20","Pascale Austin",39),
  ("Elit Aliquam Company","Western Australia","felis.ullamcorper@icloud.couk","09-15-14","Dawn Velazquez",41),
  ("Mi Industries","Ceuta","odio.sagittis.semper@outlook.ca","04-20-15","Cruz Walter",36),
  ("Nonummy Ac Limited","Champagne-Ardenne","dui@hotmail.net","06-11-18","Urielle Barry",69),
  ("Tincidunt Corporation","Dalarnas län","nec.luctus@hotmail.org","03-17-21","Zorita Ball",35),
  ("Aliquam PC","Los Ríos","magna@protonmail.net","03-30-17","Olivia Puckett",35),
  ("Nec Eleifend Ltd","Poitou-Charentes","magnis.dis@aol.com","11-29-08","Bradley Owens",59),
  ("Quisque Fringilla Euismod Foundation","Limón","dolor@icloud.ca","12-30-08","Imogene Landry",61),
  ("Cursus Et Company","Shetland","pede@hotmail.ca","08-24-22","Zephania Douglas",58),
  ("Eget Dictum Foundation","Sindh","maecenas.libero@protonmail.couk","07-21-22","Honorato Guy",50);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Habitant Morbi Tristique Inc.","Bangka Belitung Islands","morbi@protonmail.net","01-31-22","Burke Herman",68),
  ("Fringilla Donec Feugiat LLP","Limón","metus.facilisis@outlook.edu","09-23-12","Benedict Roth",62),
  ("Vivamus Nisi Foundation","Puntarenas","suspendisse.sed@icloud.couk","12-11-15","Yuli Mayo",67),
  ("Elementum Inc.","Castilla y León","tellus@yahoo.org","05-14-23","Armando Brennan",24),
  ("Ultrices Iaculis Odio Associates","Nunavut","nibh.enim@aol.org","09-05-24","Sylvia Rosa",46),
  ("Amet Nulla Donec PC","Vlaams-Brabant","velit.dui@aol.edu","12-27-17","Jarrod James",41),
  ("Ac Nulla PC","Illes Balears","consectetuer@icloud.couk","08-26-14","Gil Rios",37),
  ("Ante Dictum LLP","Melilla","luctus.ipsum@hotmail.net","09-15-05","Gisela Dennis",25),
  ("Risus Nulla LLP","Lima","auctor@aol.net","03-21-19","Kathleen Ferguson",60),
  ("Tellus Suspendisse Sed Inc.","South Island","id@protonmail.com","12-18-00","Amaya Santos",50);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Metus Vivamus Ltd","Molise","tempor.diam@icloud.couk","07-17-23","Brittany Hart",59),
  ("Mollis Nec Cursus Corp.","Connacht","aliquet.diam.sed@aol.com","05-09-02","Nichole Guerrero",48),
  ("Cras Dictum Associates","North-East Region","pede.ac.urna@protonmail.couk","10-20-05","Astra Sawyer",50),
  ("Cursus Vestibulum Ltd","Antofagasta","phasellus.at@outlook.edu","04-03-11","Christine Reyes",51),
  ("Mollis Vitae Posuere Industries","Bình Thuận","tempor.arcu@yahoo.ca","02-16-02","Stacey Crane",34),
  ("At Sem Industries","Quảng Ninh","egestas.ligula.nullam@google.org","10-03-23","Akeem Rollins",20),
  ("Lorem Incorporated","Meta","odio.etiam@outlook.couk","09-22-18","George Harris",33),
  ("Donec Company","Distrito Capital","enim.mi@protonmail.com","12-25-17","Amaya Mclaughlin",36),
  ("Ornare Libero Company","North Island","donec.nibh@protonmail.net","11-05-00","Kerry Hogan",39),
  ("Vulputate Nisi Foundation","Cartago","dolor.sit@hotmail.com","06-06-11","Blaze O'donnell",49);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Placerat Cras Ltd","Bahia","nibh.phasellus@yahoo.com","03-05-05","Myra Talley",19),
  ("In Foundation","Bengkulu","dapibus.gravida@google.couk","05-18-13","Keegan Nielsen",29),
  ("Gravida Molestie LLP","Norte de Santander","a.odio@protonmail.org","03-15-00","Venus Conway",24),
  ("A Malesuada LLP","Adana","convallis.est.vitae@google.ca","05-29-20","Jocelyn Strickland",66),
  ("A PC","Lower Austria","cursus@hotmail.ca","06-09-21","Hammett Rose",66),
  ("Adipiscing Ligula Aenean Foundation","Tarapacá","arcu.vel.quam@protonmail.org","09-29-11","Oprah Hall",19),
  ("Dapibus Ligula Corp.","Newfoundland and Labrador","erat.vivamus.nisi@yahoo.org","07-03-01","Teagan Cline",33),
  ("Quisque Imperdiet Erat LLP","Tyrol","fusce.diam.nunc@hotmail.couk","06-25-02","Colton Mitchell",24),
  ("Egestas Nunc Sed PC","Quảng Nam","arcu@hotmail.couk","10-16-13","Rooney Castaneda",21),
  ("Quam LLC","Florida","quam.vel@hotmail.couk","10-06-15","Prescott Schwartz",21);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Tincidunt Nibh Foundation","Loreto","eros@icloud.net","09-05-06","Gretchen Hubbard",65),
  ("Dignissim Corporation","Catalunya","eros.nam@icloud.org","08-20-21","Prescott Guerrero",58),
  ("Urna Et Limited","Sonora","malesuada.fames.ac@aol.com","12-30-09","Joseph Solis",51),
  ("Pulvinar Incorporated","Vaupés","auctor@google.com","11-24-01","Timothy Byrd",62),
  ("Venenatis A Industries","Cartago","lacus.vestibulum.lorem@hotmail.edu","07-20-12","Hayes Acosta",59),
  ("Sapien Limited","Cherkasy oblast","sed.dui.fusce@protonmail.com","02-07-21","Maryam Larson",20),
  ("Mattis Cras Limited","Alberta","curabitur@hotmail.com","12-07-19","Brynn Brady",47),
  ("Facilisis Lorem Associates","Antwerpen","at@outlook.couk","11-19-01","Jackson Quinn",45),
  ("Vel Lectus Cum LLP","Nova Scotia","dolor.egestas@aol.ca","05-11-12","Jordan Saunders",31),
  ("In Aliquet LLP","Nariño","lacinia.sed@yahoo.ca","11-05-99","Wilma Castillo",70);
INSERT INTO `Empresa` (`companhia`,`regiao`,`email`,`data`,`nome_funcionario`,`idade_funcionario`)
VALUES
  ("Lacus Quisque Corporation","Vologda Oblast","et.arcu@yahoo.org","07-15-99","Lydia Bruce",66),
  ("Non Vestibulum Associates","Anambra","nunc.ullamcorper@yahoo.com","11-16-10","Fallon Lee",46),
  ("Vitae Consulting","West Nusa Tenggara","ut.dolor@yahoo.edu","02-23-15","Madeson Underwood",46),
  ("Nec Metus Associates","Sindh","phasellus.nulla.integer@protonmail.edu","02-20-02","Abra Blevins",55),
  ("Risus Odio Auctor Corp.","Tasmania","semper@google.org","08-30-17","Madison Tyler",36),
  ("Erat Vitae Corp.","Hidalgo","tellus@protonmail.ca","02-07-17","Bethany Bray",21),
  ("Sed Corporation","West Nusa Tenggara","nunc.pulvinar.arcu@outlook.net","07-15-17","Quynn Hebert",59),
  ("Leo In Incorporated","Queensland","semper.erat@hotmail.org","06-27-09","Ethan Whitfield",57),
  ("Sed LLP","São Paulo","mattis.velit@hotmail.net","09-13-06","Julian Thomas",25),
  ("Eget Dictum Corporation","Karnataka","interdum.ligula@icloud.org","04-05-00","Wallace Cross",22);  
  
  select * from Empresa;
  
  select * from Empresa where companhia like 'ca%';
  
  select companhia,nome_funcionario,idade_funcionario from Empresa where idade_funcionario>= 30 and idade_funcionario<= 40 order by nome_funcionario asc;
  
  select * from empresa where data like '%00%';
  
  select * from Empresa where regiao like 'Be%';